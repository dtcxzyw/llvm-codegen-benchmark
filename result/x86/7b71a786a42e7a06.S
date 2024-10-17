func000000000000000a:                   # @func000000000000000a
	shrl	$4, %esi
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	addl	%edi, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	shrl	$2, %esi
	movl	$-32, %eax
	shlxl	%esi, %eax, %eax
	addl	%edi, %eax
	retq
func000000000000000f:                   # @func000000000000000f
	shrl	$3, %esi
	movl	$1024, %eax                     # imm = 0x400
	shlxl	%esi, %eax, %eax
	addl	%edi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	shrl	$2, %esi
	movl	$512, %eax                      # imm = 0x200
	shlxl	%esi, %eax, %eax
	addl	%edi, %eax
	retq
