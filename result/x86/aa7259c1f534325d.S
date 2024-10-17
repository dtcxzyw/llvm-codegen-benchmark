func00000000000000c4:                   # @func00000000000000c4
	addl	$2, %edx
	cmpq	%rdi, %rdx
	seta	%cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000018:                   # @func0000000000000018
	incl	%edx
	cmpq	%rdi, %rdx
	setb	%cl
	cmpl	$-1, %esi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000048:                   # @func0000000000000048
	incl	%edx
	cmpq	%rdi, %rdx
	setb	%cl
	cmpl	$15, %esi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000015:                   # @func0000000000000015
	incl	%edx
	cmpq	%rdi, %rdx
	setae	%cl
	cmpl	$3, %esi
	sete	%al
	andb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	decl	%edx
	cmpq	%rdi, %rdx
	sete	%cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000019:                   # @func0000000000000019
	decl	%edx
	cmpq	%rdi, %rdx
	setbe	%cl
	cmpl	$65535, %esi                    # imm = 0xFFFF
	sete	%al
	andb	%cl, %al
	retq
