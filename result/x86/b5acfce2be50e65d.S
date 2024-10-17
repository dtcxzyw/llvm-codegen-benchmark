func0000000000000008:                   # @func0000000000000008
	incb	%dil
	movl	$-1, %eax
	shlxl	%edi, %eax, %eax
	notl	%eax
	retq
func000000000000001d:                   # @func000000000000001d
	addb	$-2, %dil
	movl	$-1, %eax
	shlxl	%edi, %eax, %eax
	notl	%eax
	retq
func0000000000000019:                   # @func0000000000000019
	incb	%dil
	movl	$-1, %eax
	shlxl	%edi, %eax, %eax
	notl	%eax
	retq
func0000000000000015:                   # @func0000000000000015
	decb	%dil
	movl	$-1, %eax
	shlxl	%edi, %eax, %eax
	subl	$-128, %eax
	retq
func0000000000000009:                   # @func0000000000000009
	decb	%dil
	movl	$-1, %eax
	shlxl	%edi, %eax, %eax
	notl	%eax
	retq
func000000000000001a:                   # @func000000000000001a
	addb	$-6, %dil
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	incl	%eax
	retq
func000000000000000b:                   # @func000000000000000b
	addb	$-3, %dil
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	incl	%eax
	retq
func0000000000000010:                   # @func0000000000000010
	decb	%dil
	movl	$2, %eax
	shlxl	%edi, %eax, %eax
	decl	%eax
	retq
func0000000000000011:                   # @func0000000000000011
	addb	$-8, %dil
	movl	$128, %eax
	shlxl	%edi, %eax, %eax
	decl	%eax
	retq
func000000000000001b:                   # @func000000000000001b
	incb	%dil
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	incl	%eax
	retq
func0000000000000001:                   # @func0000000000000001
	addb	$-8, %dil
	movl	$256, %eax                      # imm = 0x100
	shlxl	%edi, %eax, %eax
	decl	%eax
	retq
func000000000000001f:                   # @func000000000000001f
	decb	%dil
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	incl	%eax
	retq
func0000000000000018:                   # @func0000000000000018
	decb	%dil
	movl	$-1, %eax
	shlxl	%edi, %eax, %eax
	notl	%eax
	retq
func0000000000000000:                   # @func0000000000000000
	addb	$-2, %dil
	movl	$4, %eax
	shlxl	%edi, %eax, %eax
	addl	$-4, %eax
	retq
func0000000000000012:                   # @func0000000000000012
	addb	$-17, %dil
	movl	$2, %eax
	shlxl	%edi, %eax, %eax
	addl	$3, %eax
	retq
func0000000000000013:                   # @func0000000000000013
	addb	$4, %dil
	movl	$4, %eax
	shlxl	%edi, %eax, %eax
	addl	$64, %eax
	retq
func000000000000000d:                   # @func000000000000000d
	incb	%dil
	movl	$-1, %eax
	shlxl	%edi, %eax, %eax
	notl	%eax
	retq
