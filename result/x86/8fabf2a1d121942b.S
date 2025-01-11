func0000000000000004:
	subq	%rdx, %rsi
	leaq	63(%rsi), %rax
	testq	%rsi, %rsi
	cmovnsq	%rsi, %rax
	andq	$-64, %rax
	addq	%rdi, %rax
	retq

func0000000000000017:
	subq	%rdx, %rsi
	shrq	$4, %rsi
	movabsq	$-409927646082434480, %rax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq

func000000000000001c:
	subq	%rdx, %rsi
	shrq	$3, %rsi
	movabsq	$8384883669867978008, %rax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq

func000000000000001f:
	subq	%rdx, %rsi
	shrq	$3, %rsi
	movabsq	$7905747460161236408, %rax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000006:
	subq	%rdx, %rsi
	leaq	7(%rsi), %rax
	testq	%rsi, %rsi
	cmovnsq	%rsi, %rax
	andq	$-8, %rax
	addq	%rdi, %rax
	retq

func0000000000000024:
	subq	%rdx, %rsi
	movq	%rsi, %rax
	shrq	$63, %rax
	addq	%rsi, %rax
	andq	$-2, %rax
	leaq	(%rdi,%rax,8), %rax
	retq

func0000000000000000:
	subq	%rdx, %rsi
	movq	%rsi, %rax
	shrq	$63, %rax
	addq	%rsi, %rax
	andq	$-2, %rax
	leaq	(%rdi,%rax,8), %rax
	retq

func0000000000000020:
	subq	%rdx, %rsi
	movq	%rsi, %rax
	shrq	$63, %rax
	addq	%rsi, %rax
	andq	$-2, %rax
	leaq	(%rdi,%rax,8), %rax
	retq

func0000000000000027:
	subq	%rdx, %rsi
	leaq	3(%rsi), %rax
	testq	%rsi, %rsi
	cmovnsq	%rsi, %rax
	andq	$-4, %rax
	leaq	(%rdi,%rax,8), %rax
	retq

func0000000000000016:
	subq	%rdx, %rsi
	shrq	$3, %rsi
	movabsq	$-2635249153387078800, %rax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000013:
	subq	%rdx, %rsi
	shrq	$3, %rsi
	movabsq	$-6148914691236517120, %rax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000010:
	subq	%rdx, %rsi
	shrq	$4, %rsi
	movabsq	$-3689348814741897216, %rax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000012:
	subq	%rdx, %rsi
	shrq	$4, %rsi
	movabsq	$-3689348814741897216, %rax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq

