func0000000000003021:                   # @func0000000000003021
	cmpl	$16, %edx
	setne	%cl
	cmpl	$2, %esi
	sete	%dl
	testq	%rdi, %rdi
	sete	%al
	andb	%dl, %al
	andb	%cl, %al
	retq
func0000000000003028:                   # @func0000000000003028
	testl	%edx, %edx
	setne	%al
	cmpl	$1, %esi
	sete	%cl
	andb	%al, %cl
	cmpq	$4096, %rdi                     # imm = 0x1000
	setae	%al
	andb	%cl, %al
	retq
func0000000000001021:                   # @func0000000000001021
	cmpl	$9, %edx
	setb	%cl
	cmpl	$8, %esi
	sete	%dl
	testq	%rdi, %rdi
	sete	%al
	andb	%dl, %al
	andb	%cl, %al
	retq
func0000000000000421:                   # @func0000000000000421
	xorl	$-1426063360, %esi              # imm = 0xAB000000
	orl	%edx, %esi
	sete	%cl
	movabsq	$-6124895493223874560, %rax     # imm = 0xAB00000000000000
	cmpq	%rax, %rdi
	sete	%al
	andb	%cl, %al
	retq
