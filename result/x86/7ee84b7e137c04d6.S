func0000000000000031:                   # @func0000000000000031
	movzbl	%dil, %eax
	movl	%eax, %ecx
	shll	$4, %ecx
	testb	%al, %al
	movl	$208, %eax
	cmovnel	%ecx, %eax
	retq
func0000000000000071:                   # @func0000000000000071
	movzbl	%dil, %ecx
	movl	%ecx, %edx
	shll	$8, %edx
	xorl	%eax, %eax
	cmpb	$1, %cl
	cmovnel	%edx, %eax
	retq
