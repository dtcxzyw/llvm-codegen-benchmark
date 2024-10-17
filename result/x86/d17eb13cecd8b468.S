func00000000000003cc:                   # @func00000000000003cc
	movl	%edi, %eax
	andl	$61, %eax
	cmpl	$4, %eax
	setne	%cl
	cmpq	$7, %rdi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000018:                   # @func0000000000000018
	testb	$8, %dil
	sete	%cl
	cmpq	$64, %rdi
	setae	%al
	andb	%cl, %al
	retq
func00000000000002c4:                   # @func00000000000002c4
	testb	$3, %dil
	setne	%cl
	cmpq	$4, %rdi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000014:                   # @func0000000000000014
	movabsq	$-4294967041, %rax              # imm = 0xFFFFFFFF000000FF
	testq	%rax, %rdi
	sete	%al
	retq
func00000000000003c8:                   # @func00000000000003c8
	cmpq	$2, %rdi
	setae	%al
	andb	%dil, %al
	retq
