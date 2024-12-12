func0000000000000018:                   # @func0000000000000018
	xorl	%ecx, %ecx
	testl	%esi, %esi
	setne	%cl
	testb	$1, %dil
	movl	$2, %eax
	cmovnel	%ecx, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	cmpl	$14, %esi
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	xorl	%ecx, %ecx
	cmpl	$2, %esi
	setb	%cl
	testb	$1, %dil
	movl	$6, %eax
	cmovnel	%ecx, %eax
	retq
