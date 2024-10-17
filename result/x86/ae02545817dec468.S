func0000000000000020:                   # @func0000000000000020
	movzbl	%dl, %eax
	movb	$8, %cl
	subb	%sil, %cl
	shlxl	%ecx, %eax, %ecx
	shrxl	%esi, %edi, %eax
	orl	%ecx, %eax
	retq
func0000000000000026:                   # @func0000000000000026
	movzbl	%dl, %eax
	movb	$8, %cl
	subb	%sil, %cl
	shlxl	%ecx, %eax, %ecx
	shrxl	%esi, %edi, %eax
	orl	%ecx, %eax
	retq
