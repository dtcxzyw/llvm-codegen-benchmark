func000000000000001e:
	shrq	$3, %rdx
	movabsq	$-3689348814741910323, %rax
	imulq	%rdx, %rax
	subq	%rsi, %rax
	leaq	(%rax,%rax,4), %rax
	leaq	(%rdi,%rax,8), %rax
	retq

func0000000000000014:
	shrq	$4, %rdx
	movabsq	$-3689348814741910323, %rax
	imulq	%rdx, %rax
	subq	%rsi, %rax
	leaq	(%rax,%rax,4), %rax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq

func0000000000000016:
	shrq	$5, %rdx
	movabsq	$5675921253449092805, %rax
	imulq	%rdx, %rax
	subq	%rsi, %rax
	imulq	$416, %rax, %rax
	addq	%rdi, %rax
	retq

func000000000000001f:
	shrq	$2, %rdx
	movabsq	$-6148914691236517205, %rax
	imulq	%rdx, %rax
	subq	%rsi, %rax
	leaq	(%rax,%rax,2), %rax
	leaq	(%rdi,%rax,8), %rax
	retq

func000000000000001b:
	shrq	$3, %rdx
	movabsq	$-6148914691236517205, %rax
	imulq	%rdx, %rax
	subq	%rsi, %rax
	leaq	(%rdi,%rax,8), %rax
	retq

func0000000000000004:
	movq	%rdx, %rax
	shrq	$63, %rax
	addq	%rdx, %rax
	shrq	%rax
	subq	%rsi, %rax
	leaq	(%rdi,%rax,8), %rax
	retq

func000000000000001c:
	shrq	$3, %rdx
	movabsq	$-6148914691236517205, %rax
	imulq	%rdx, %rax
	subq	%rsi, %rax
	leaq	(%rax,%rax,2), %rax
	leaq	(%rdi,%rax,8), %rax
	retq

func0000000000000012:
	shrq	$4, %rdx
	movabsq	$-6148914691236517205, %rax
	imulq	%rdx, %rax
	subq	%rsi, %rax
	leaq	(%rax,%rax,2), %rax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq

func0000000000000013:
	shrq	$4, %rdx
	movabsq	$-6148914691236517205, %rax
	imulq	%rdx, %rax
	subq	%rsi, %rax
	leaq	(%rax,%rax,2), %rax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq

func000000000000001a:
	sarq	$3, %rdx
	movabsq	$-3689348814741910323, %rax
	imulq	%rdx, %rax
	subq	%rsi, %rax
	addq	%rdi, %rax
	retq

