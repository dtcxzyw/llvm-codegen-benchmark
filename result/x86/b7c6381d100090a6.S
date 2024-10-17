func000000000000002b:                   # @func000000000000002b
	movswl	%dx, %eax
	addl	%esi, %eax
	subl	%edi, %eax
	shlq	$2, %rax
	retq
