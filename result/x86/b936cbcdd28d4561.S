func0000000000000009:                   # @func0000000000000009
	movl	%edx, %ecx
	movl	%edi, %eax
	addl	$4, %ecx
	cltd
	idivl	%esi
	imull	%ecx, %eax
	cltq
	retq
func0000000000000005:                   # @func0000000000000005
	movl	%edx, %ecx
	movl	%esi, %eax
	cltd
	idivl	%ecx
	decl	%edi
	imull	%eax, %edi
	movslq	%edi, %rax
	retq
