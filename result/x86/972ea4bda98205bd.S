func0000000000000051:                   # @func0000000000000051
	xorl	%ecx, %ecx
	testl	%edx, %edx
	setg	%cl
	addl	%esi, %ecx
	testb	$1, %dil
	movl	$8, %eax
	cmovel	%ecx, %eax
	retq
func000000000000000b:                   # @func000000000000000b
	xorl	%ecx, %ecx
	cmpl	$1, %edx
	sete	%cl
	addl	%esi, %ecx
	testb	$1, %dil
	movl	$6, %eax
	cmovel	%ecx, %eax
	retq
func0000000000000009:                   # @func0000000000000009
	xorl	%ecx, %ecx
	cmpl	$83, %edx
	sete	%cl
	addl	%esi, %ecx
	testb	$1, %dil
	movl	$1, %eax
	cmovel	%ecx, %eax
	retq
