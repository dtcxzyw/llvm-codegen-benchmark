func0000000000000042:                   # @func0000000000000042
	xorl	%eax, %eax
	testl	%edx, %edx
	setne	%al
	shll	$9, %eax
	orl	$128, %eax
	testl	%esi, %esi
	cmovel	%esi, %eax
	orl	%edi, %eax
	retq
func0000000000000043:                   # @func0000000000000043
	xorl	%ecx, %ecx
	cmpl	$3, %edx
	sete	%cl
	addl	%ecx, %ecx
	testl	%esi, %esi
	movl	$1, %eax
	cmovnel	%ecx, %eax
	orl	%edi, %eax
	retq
