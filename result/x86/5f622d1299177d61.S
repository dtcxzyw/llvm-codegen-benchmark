func000000000000001c:                   # @func000000000000001c
	cmpq	$3, %rdi
	sete	%al
	andb	%sil, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	testq	%rdi, %rdi
	setne	%al
	andb	%sil, %al
	retq
func0000000000000011:                   # @func0000000000000011
	movl	%esi, %eax
	xorq	$2, %rax
	orq	%rdi, %rax
	sete	%al
	retq
func000000000000008c:                   # @func000000000000008c
	shrb	%sil
	cmpq	$2147483647, %rdi               # imm = 0x7FFFFFFF
	seta	%al
	andb	%sil, %al
	retq
func0000000000000081:                   # @func0000000000000081
	testb	$2, %sil
	sete	%cl
	shrq	$32, %rdi
	setne	%al
	andb	%cl, %al
	retq
func000000000000006c:                   # @func000000000000006c
	shrb	%sil
	testq	%rdi, %rdi
	sets	%al
	andb	%sil, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	movabsq	$9223231299366420480, %rax      # imm = 0x7FFF800000000000
	andq	%rsi, %rax
	movabsq	$9223090561878065152, %rcx      # imm = 0x7FFF000000000000
	cmpq	%rcx, %rax
	sete	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func00000000000000ac:                   # @func00000000000000ac
	shrl	$24, %esi
	cmpq	$32, %rdi
	setge	%al
	andb	%sil, %al
	retq
func000000000000004c:                   # @func000000000000004c
	cmpb	$32, %sil
	setne	%cl
	cmpq	$-10, %rdi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	movl	%esi, %eax
	shrq	$33, %rdi
	orq	%rax, %rdi
	sete	%al
	retq
func0000000000000014:                   # @func0000000000000014
	andl	$7, %esi
	cmpl	$5, %esi
	setb	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq
func00000000000000a1:                   # @func00000000000000a1
	testb	$1, %sil
	sete	%cl
	testq	%rdi, %rdi
	setg	%al
	andb	%cl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	andl	$-8, %esi
	cmpl	$14337, %esi                    # imm = 0x3801
	setb	%cl
	cmpq	$4097, %rdi                     # imm = 0x1001
	setb	%al
	andb	%cl, %al
	retq
