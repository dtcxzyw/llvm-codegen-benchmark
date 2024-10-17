func0000000000000023:                   # @func0000000000000023
	movl	%esi, %ecx
	shrl	$16, %ecx
	testl	%edx, %edx
	cmovnel	%esi, %ecx
	movl	%ecx, %eax
	shrl	$8, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%esi, %ecx
	shrl	$16, %ecx
	testl	%edx, %edx
	cmovnel	%esi, %ecx
	movl	%ecx, %eax
	shrl	$8, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq
