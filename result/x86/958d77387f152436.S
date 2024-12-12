func0000000000000003:                   # @func0000000000000003
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	andl	%esi, %eax
	movzbl	%al, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	andl	%esi, %eax
	movzbl	%al, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	andl	%esi, %eax
	movzbl	%al, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movzbl	%sil, %eax
	shrxl	%edi, %eax, %eax
	shlxl	%edi, %eax, %eax
	retq
