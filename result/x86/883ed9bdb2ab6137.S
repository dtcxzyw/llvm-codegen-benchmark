func0000000000000b02:                   # @func0000000000000b02
	imull	%edx, %esi
	cmpl	$64, %esi
	sete	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000042:                   # @func0000000000000042
	imull	%edx, %esi
	testl	%esi, %esi
	sete	%cl
	cmpq	$3584, %rdi                     # imm = 0xE00
	sete	%al
	orb	%cl, %al
	retq
func0000000000000210:                   # @func0000000000000210
	imull	%edx, %esi
	cmpl	$1025, %esi                     # imm = 0x401
	setae	%cl
	cmpq	$257, %rdi                      # imm = 0x101
	setae	%al
	orb	%cl, %al
	retq
func0000000000000842:                   # @func0000000000000842
	testl	%edx, %edx
	sete	%al
	testl	%esi, %esi
	sete	%cl
	orb	%al, %cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
