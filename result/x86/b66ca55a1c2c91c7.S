func0000000000000011:
	movq	%rdx, %rax
	movabsq	$3234497591006606311, %rcx
	imulq	%rcx
	movq	%rdx, %rcx
	shrq	$63, %rcx
	sarq	$6, %rdx
	addq	%rdx, %rcx
	movl	$3999999999, %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	addq	%rcx, %rax
	retq

func0000000000000055:
	sarq	$4, %rdx
	movabsq	$-1085102592571150095, %rax
	imulq	%rdx, %rax
	addq	%rsi, %rax
	leaq	1(%rdi,%rax), %rax
	retq

func0000000000000050:
	sarq	$3, %rdx
	movabsq	$-3689348814741910323, %rax
	imulq	%rdx, %rax
	addq	%rsi, %rax
	leaq	-2(%rdi,%rax), %rax
	retq

func0000000000000054:
	sarq	$3, %rdx
	movabsq	$-3689348814741910323, %rax
	imulq	%rdx, %rax
	addq	%rsi, %rax
	leaq	-2(%rdi,%rax), %rax
	retq

func0000000000000045:
	sarq	$3, %rdx
	movabsq	$-6148914691236517205, %rax
	imulq	%rdx, %rax
	addq	%rsi, %rax
	leaq	16777216(%rdi,%rax), %rax
	retq

func0000000000000040:
	sarq	$3, %rdx
	movabsq	$-6148914691236517205, %rax
	imulq	%rdx, %rax
	addq	%rsi, %rax
	leaq	-1(%rdi,%rax), %rax
	retq

func0000000000000041:
	sarq	$3, %rdx
	movabsq	$-6148914691236517205, %rax
	imulq	%rdx, %rax
	addq	%rsi, %rax
	leaq	16777216(%rdi,%rax), %rax
	retq

