func0000000000000000:                   # @func0000000000000000
	rorxl	$2, %edx, %eax
	movl	%esi, %ecx
	orl	%eax, %ecx
	andl	%edi, %ecx
	andl	%esi, %eax
	orl	%ecx, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	rorxl	$23, %edx, %eax
	movl	%eax, %ecx
	orl	%esi, %ecx
	andl	%edi, %ecx
	andl	%esi, %eax
	orl	%ecx, %eax
	retq
