func0000000000000018:                   # @func0000000000000018
	addl	$-176, %esi
	xorl	%ecx, %ecx
	cmpl	$-128, %esi
	setb	%cl
	shll	$6, %ecx
	addl	$64, %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	addl	$-8, %esi
	cmpl	$-6, %esi
	setb	%al
	orb	%dil, %al
	movzbl	%al, %eax
	andl	$1, %eax
	xorl	$213, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	addl	$-18, %esi
	cmpl	$4, %esi
	movl	$213, %ecx
	sbbl	$0, %ecx
	testb	$1, %dil
	movl	$232, %eax
	cmovel	%ecx, %eax
	retq
