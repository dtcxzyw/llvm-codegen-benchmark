func0000000000000008:                   # @func0000000000000008
	andb	$31, %sil
	bzhil	%esi, %edi, %eax
	retq
func000000000000000f:                   # @func000000000000000f
	movl	$3, %eax
	shlxl	%esi, %eax, %eax
	addl	$2097151, %eax                  # imm = 0x1FFFFF
	andl	%edi, %eax
	retq
func000000000000000d:                   # @func000000000000000d
	andb	$15, %sil
	movl	$2, %eax
	shlxl	%esi, %eax, %eax
	decl	%eax
	andl	%edi, %eax
	retq
