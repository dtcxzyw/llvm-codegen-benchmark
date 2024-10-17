func0000000000000041:                   # @func0000000000000041
	movsbq	%sil, %rax
	cmpq	%rsi, %rax
	sete	%cl
	testb	$32, %dil
	sete	%al
	andb	%cl, %al
	retq
func0000000000000014:                   # @func0000000000000014
	testl	$3968, %esi                     # imm = 0xF80
	sete	%cl
	addq	$2048, %rdi                     # imm = 0x800
	cmpq	$4096, %rdi                     # imm = 0x1000
	setb	%al
	andb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	addq	$32, %rsi
	cmpq	$64, %rsi
	setb	%cl
	testb	$31, %dil
	setne	%al
	andb	%cl, %al
	retq
func0000000000000081:                   # @func0000000000000081
	movabsq	$-4294967296, %rax              # imm = 0xFFFFFFFF00000000
	addq	%rax, %rsi
	incq	%rax
	cmpq	%rax, %rsi
	setb	%cl
	testb	$4, %dil
	sete	%al
	andb	%cl, %al
	retq
func00000000000000c4:                   # @func00000000000000c4
	andl	$4, %esi
	shrl	$2, %esi
	movabsq	$9007199254740991, %rax         # imm = 0x1FFFFFFFFFFFFF
	addq	%rdi, %rax
	movabsq	$18014398509481983, %rcx        # imm = 0x3FFFFFFFFFFFFF
	cmpq	%rcx, %rax
	setb	%al
	andb	%sil, %al
	retq
