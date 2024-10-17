func0000000000000036:                   # @func0000000000000036
	movzwl	%si, %eax
	movb	$11, %cl
	subb	%dl, %cl
	shlxl	%ecx, %eax, %eax
	orl	%edi, %eax
	retq
func0000000000000010:                   # @func0000000000000010
	movzwl	%si, %eax
	movb	$8, %cl
	subb	%dl, %cl
	shlxl	%ecx, %eax, %eax
	orl	%edi, %eax
	retq
