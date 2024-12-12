func0000000000000000:                   # @func0000000000000000
	rorxl	$2, %edx, %ecx
	movl	%edi, %eax
	orl	%esi, %eax
	andl	%ecx, %eax
	andl	%esi, %edi
	orl	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	rorxl	$2, %edx, %ecx
	movl	%edi, %eax
	orl	%esi, %eax
	andl	%ecx, %eax
	andl	%esi, %edi
	orl	%edi, %eax
	retq
