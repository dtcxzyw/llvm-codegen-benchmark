func000000000000001f:                   # @func000000000000001f
	movl	$-2, %eax
	shlxl	%edi, %eax, %eax
	notl	%eax
	movb	$7, %cl
	subb	%dil, %cl
	shlxl	%ecx, %eax, %eax
	retq
func0000000000000010:                   # @func0000000000000010
	movl	$-1, %eax
	shlxl	%edi, %eax, %eax
	notl	%eax
	negb	%dil
	shlxl	%edi, %eax, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	movl	$-1, %eax
	shlxl	%edi, %eax, %eax
	notl	%eax
	movb	$8, %cl
	subb	%dil, %cl
	shlxl	%ecx, %eax, %eax
	retq
