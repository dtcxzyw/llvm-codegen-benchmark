func000000000000000f:                   # @func000000000000000f
	movswl	%si, %ecx
	movswl	%di, %eax
	subl	%ecx, %eax
	shlq	$2, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%edi, %eax
	subl	%esi, %eax
	shlq	$48, %rax
	retq
