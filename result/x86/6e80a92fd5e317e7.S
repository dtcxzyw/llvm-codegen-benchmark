func000000000000000c:                   # @func000000000000000c
	btrl	%edx, %esi
	movzbl	%sil, %eax
	orl	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	bzhil	%edx, %esi, %eax
	movzbl	%al, %eax
	orl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	$3, %eax
	shlxl	%edx, %eax, %eax
	andnl	%esi, %eax, %eax
	movzbl	%al, %eax
	orl	%edi, %eax
	retq
