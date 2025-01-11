func000000000000001d:
	sarq	$2, %rdx
	movabsq	$-6148914691236517205, %rax
	imulq	%rdx, %rax
	subq	%rsi, %rdi
	addq	%rdi, %rax
	retq

func0000000000000010:
	sarq	$3, %rdx
	movabsq	$-6148914691236517205, %rax
	imulq	%rdx, %rax
	subq	%rsi, %rdi
	addq	%rdi, %rax
	retq

func0000000000000000:
	movq	%rdx, %rax
	movabsq	$2361183241434822607, %rcx
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$7, %rdx
	addq	%rdx, %rax
	subq	%rsi, %rdi
	addq	%rdi, %rax
	retq

func0000000000000015:
	subq	%rdx, %rsi
	sarq	$3, %rdi
	movabsq	$-1229782938247303441, %rax
	imulq	%rdi, %rax
	addq	%rsi, %rax
	retq

func0000000000000005:
	subq	%rdx, %rsi
	sarq	$4, %rdi
	movabsq	$-3689348814741910323, %rax
	imulq	%rdi, %rax
	addq	%rsi, %rax
	retq

func000000000000000d:
	subq	%rdx, %rsi
	sarq	$4, %rdi
	movabsq	$-6148914691236517205, %rax
	imulq	%rdi, %rax
	addq	%rsi, %rax
	retq

func0000000000000011:
	sarq	$3, %rdx
	movabsq	$-6148914691236517205, %rax
	imulq	%rdx, %rax
	subq	%rsi, %rdi
	addq	%rdi, %rax
	retq

