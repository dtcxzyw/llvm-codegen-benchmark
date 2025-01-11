func0000000000000005:
	leaq	(%rdi,%rsi), %rcx
	movabsq	$-9187201950435737471, %rdx
	movq	%rcx, %rax
	imulq	%rdx
	addq	%rcx, %rdx
	movq	%rdx, %rax
	shrq	$63, %rax
	shrq	$7, %rdx
	addl	%edx, %eax
	movl	%eax, %edx
	shll	$8, %edx
	subl	%edx, %eax
	addl	%eax, %ecx
	movl	%ecx, %eax
	retq

func0000000000000001:
	leaq	(%rdi,%rsi), %rcx
	movabsq	$7164004856975580295, %rdx
	movq	%rcx, %rax
	imulq	%rdx
	movq	%rdx, %rax
	shrq	$63, %rax
	shrq	$25, %rdx
	addl	%eax, %edx
	imull	$86400000, %edx, %eax
	subl	%eax, %ecx
	movl	%ecx, %eax
	retq

