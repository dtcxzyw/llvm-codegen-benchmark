func000000000000001c:                   # @func000000000000001c
	decb	%dil
	movl	$3, %eax
	shlxl	%edi, %eax, %eax
	retq
func000000000000001e:                   # @func000000000000001e
	decb	%dil
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	decb	%dil
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	incb	%dil
	movl	$-1, %eax
	shlxl	%edi, %eax, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	addb	$-2, %dil
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	addb	$16, %dil
	movl	$255, %eax
	shlxl	%edi, %eax, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	$255, %eax
	shlxl	%edi, %eax, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	addb	$8, %dil
	movl	$-1, %eax
	shlxl	%edi, %eax, %eax
	retq
