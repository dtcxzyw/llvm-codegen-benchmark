func0000000000000005:
	movabsq	$5270498306774157605, %rcx
	movq	%rsi, %rax
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	shrq	%rdx
	addl	%edx, %eax
	leal	(,%rax,8), %ecx
	subl	%ecx, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

func0000000000000004:
	movabsq	$-8608480567731124087, %rcx
	movq	%rsi, %rax
	imulq	%rcx
	addq	%rsi, %rdx
	movq	%rdx, %rax
	shrq	$63, %rax
	shrq	$5, %rdx
	addl	%eax, %edx
	imull	$60, %edx, %eax
	subl	%eax, %esi
	leal	(%rdi,%rsi), %eax
	retq

