func0000000000000014:                   # @func0000000000000014
	incb	%dil
	movl	$-1, %eax
	shlxl	%edi, %eax, %eax
	notb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	addb	$-2, %dil
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	notb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	addb	$8, %dil
	movl	$-1, %eax
	shlxl	%edi, %eax, %eax
	notb	%al
	retq
func000000000000001c:                   # @func000000000000001c
	decb	%dil
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	notb	%al
	retq
