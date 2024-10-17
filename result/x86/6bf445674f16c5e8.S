func0000000000000008:                   # @func0000000000000008
	movl	$-1, %eax
	shlxl	%edi, %eax, %eax
	notl	%eax
	retq
func000000000000000d:                   # @func000000000000000d
	andb	$15, %dil
	movl	$4096, %eax                     # imm = 0x1000
	shlxl	%edi, %eax, %eax
	decl	%eax
	retq
func000000000000000f:                   # @func000000000000000f
	andb	$3, %dil
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	addl	$10, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	movl	$-1, %eax
	shlxl	%edi, %eax, %eax
	incl	%eax
	retq
func0000000000000003:                   # @func0000000000000003
	movl	$768, %eax                      # imm = 0x300
	shlxl	%edi, %eax, %eax
	addl	$1846, %eax                     # imm = 0x736
	retq
func0000000000000009:                   # @func0000000000000009
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	addl	$-16, %eax
	retq
