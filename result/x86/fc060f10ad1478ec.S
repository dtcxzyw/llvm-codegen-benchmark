func0000000000000002:                   # @func0000000000000002
	orl	%edx, %esi
	shrxl	%edi, %esi, %eax
	movzbl	%al, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	orl	%edx, %esi
	shrxl	%edi, %esi, %eax
	andl	$1, %eax
	retq
