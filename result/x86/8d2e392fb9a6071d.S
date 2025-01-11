func0000000000000264:
	shrq	$3, %rsi
	imull	$-1963413621, %esi, %eax
	cltq
	sarq	$3, %rdi
	movabsq	$-9008875012741874045, %rcx
	imulq	%rdi, %rcx
	cmpq	%rcx, %rax
	setb	%al
	retq

func0000000000000268:
	shrq	$3, %rsi
	imull	$954437177, %esi, %eax
	cltq
	sarq	$3, %rdi
	movabsq	$-8198552921648689607, %rcx
	imulq	%rdi, %rcx
	cmpq	%rcx, %rax
	seta	%al
	retq

func0000000000000068:
	movq	%rsi, %rax
	movabsq	$3074457345618258603, %rcx
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	shrq	$4, %rdx
	addl	%eax, %edx
	movslq	%edx, %rax
	sarq	$5, %rdi
	movabsq	$-6148914691236517205, %rcx
	imulq	%rdi, %rcx
	cmpq	%rcx, %rax
	seta	%al
	retq

func0000000000000064:
	movq	%rsi, %rax
	movabsq	$3074457345618258603, %rcx
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	shrq	$4, %rdx
	addl	%eax, %edx
	movslq	%edx, %rax
	sarq	$5, %rdi
	movabsq	$-6148914691236517205, %rcx
	imulq	%rdi, %rcx
	cmpq	%rcx, %rax
	setb	%al
	retq

