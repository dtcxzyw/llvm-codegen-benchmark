func000000000000004d:
	shrq	$3, %rsi
	imull	$-991146299, %esi, %eax
	movslq	%eax, %rcx
	sarq	$3, %rdi
	movabsq	$-5675921253449092805, %rax
	imulq	%rdi, %rax
	addq	%rcx, %rax
	retq

func000000000000004f:
	shrq	$3, %rsi
	imull	$954437177, %esi, %eax
	movslq	%eax, %rcx
	sarq	$3, %rdi
	movabsq	$8198552921648689607, %rax
	imulq	%rdi, %rax
	addq	%rcx, %rax
	retq

func000000000000000f:
	movq	%rsi, %rax
	movabsq	$3074457345618258603, %rcx
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	shrq	$4, %rdx
	addl	%eax, %edx
	movslq	%edx, %rcx
	sarq	$5, %rdi
	movabsq	$6148914691236517205, %rax
	imulq	%rdi, %rax
	addq	%rcx, %rax
	retq

