	.att_syntax
func0000000000000020:
	addl	$-13, %esi
	movslq	%esi, %rax
	imulq	$715827883, %rax, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	sarq	$33, %rax
	addl	%ecx, %eax
	addl	%edi, %eax
	imull	$1461, %eax, %eax
	retq

