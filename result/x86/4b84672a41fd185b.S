func0000000000000003:                   # @func0000000000000003
	andb	$7, %dl
	shrxl	%edx, %esi, %eax
	movzbl	%al, %eax
	shlxl	%edi, %eax, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	andb	$7, %dl
	shrxl	%edx, %esi, %eax
	andl	$1, %eax
	shlxl	%edi, %eax, %eax
	retq
