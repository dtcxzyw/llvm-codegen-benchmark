func0000000000000010:
	leaq	(%rdx,%rdx,4), %rax
	shlq	$5, %rax
	addq	%rsi, %rax
	subq	%rax, %rdi
	movabsq	$-3689348814741910323, %rax
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	shrq	$7, %rax
	retq

func0000000000000011:
	imulq	$56, %rdx, %rax
	addq	%rsi, %rax
	subq	%rax, %rdi
	shrq	$3, %rdi
	movabsq	$7905747460161236407, %rax
	imulq	%rdi, %rax
	retq

func0000000000000019:
	imulq	$104, %rdx, %rax
	addq	%rsi, %rax
	subq	%rax, %rdi
	shrq	$3, %rdi
	movabsq	$5675921253449092805, %rax
	imulq	%rdi, %rax
	retq

func0000000000000000:
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	movabsq	$-9187201950435737471, %rax
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	shrq	$7, %rax
	retq

