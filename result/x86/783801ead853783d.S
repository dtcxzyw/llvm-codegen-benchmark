func000000000000000e:                   # @func000000000000000e
	incb	%dil
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	incb	%dil
	movl	$16777216, %eax                 # imm = 0x1000000
	shlxl	%edi, %eax, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	incb	%dil
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	retq
func000000000000001f:                   # @func000000000000001f
	incb	%dil
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	retq
func000000000000001d:                   # @func000000000000001d
	incb	%dil
	movl	$-1, %eax
	shlxl	%edi, %eax, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	$-1, %eax
	shlxl	%edi, %eax, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	decb	%dil
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	incb	%dil
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	retq
