func0000000000000007:
	shrq	$2, %rsi
	imull	$954437177, %esi, %eax
	subq	%rdi, %rax
	retq

func0000000000000005:
	shrq	$2, %rsi
	imull	$-1431655765, %esi, %eax
	subq	%rdi, %rax
	retq

func0000000000000001:
	movabsq	$-8608480567731124087, %rcx
	movq	%rsi, %rax
	imulq	%rcx
	addq	%rsi, %rdx
	movq	%rdx, %rax
	shrq	$63, %rax
	shrl	$5, %edx
	addl	%eax, %edx
	movzwl	%dx, %eax
	subq	%rdi, %rax
	retq

func0000000000000000:
	movabsq	$-8608480567731124087, %rcx
	movq	%rsi, %rax
	imulq	%rcx
	addq	%rsi, %rdx
	movq	%rdx, %rax
	shrq	$63, %rax
	shrl	$5, %edx
	addl	%eax, %edx
	movzwl	%dx, %eax
	subq	%rdi, %rax
	retq

