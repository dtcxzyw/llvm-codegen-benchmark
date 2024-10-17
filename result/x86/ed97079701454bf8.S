func000000000000044c:                   # @func000000000000044c
	cmpl	$-26, %edx
	setb	%al
	cmpl	$-10, %esi
	setb	%cl
	andb	%al, %cl
	cmpq	$95, %rdi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000c11:                   # @func0000000000000c11
	cmpl	$16, %edx
	setne	%cl
	cmpl	$2, %esi
	sete	%dl
	testq	%rdi, %rdi
	sete	%al
	andb	%dl, %al
	andb	%cl, %al
	retq
func0000000000000c18:                   # @func0000000000000c18
	testl	%edx, %edx
	setne	%al
	cmpl	$1, %esi
	sete	%cl
	andb	%al, %cl
	cmpq	$4096, %rdi                     # imm = 0x1000
	setae	%al
	andb	%cl, %al
	retq
func00000000000004cc:                   # @func00000000000004cc
	cmpl	$-2, %edx
	setb	%cl
	cmpl	$9, %esi
	setne	%dl
	testq	%rdi, %rdi
	setne	%al
	andb	%dl, %al
	andb	%cl, %al
	retq
func00000000000001c8:                   # @func00000000000001c8
	testl	%edx, %edx
	sete	%al
	testl	%esi, %esi
	setne	%cl
	andb	%al, %cl
	cmpq	$2147483647, %rdi               # imm = 0x7FFFFFFF
	seta	%al
	andb	%cl, %al
	retq
func0000000000000411:                   # @func0000000000000411
	cmpl	$9, %edx
	setb	%cl
	cmpl	$8, %esi
	sete	%dl
	testq	%rdi, %rdi
	sete	%al
	andb	%dl, %al
	andb	%cl, %al
	retq
func00000000000001c4:                   # @func00000000000001c4
	testl	%edx, %edx
	sete	%al
	testl	%esi, %esi
	setne	%cl
	andb	%al, %cl
	cmpq	$2049, %rdi                     # imm = 0x801
	setb	%al
	andb	%cl, %al
	retq
func0000000000000111:                   # @func0000000000000111
	xorl	$-1426063360, %esi              # imm = 0xAB000000
	orl	%edx, %esi
	sete	%cl
	movabsq	$-6124895493223874560, %rax     # imm = 0xAB00000000000000
	cmpq	%rax, %rdi
	sete	%al
	andb	%cl, %al
	retq
