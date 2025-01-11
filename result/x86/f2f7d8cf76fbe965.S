func0000000000000006:
	movq	%rsi, %rax
	shrq	$63, %rax
	addq	%rsi, %rax
	andq	$-2, %rax
	leaq	(%rdi,%rax,8), %rax
	retq

func0000000000000004:
	leaq	63(%rsi), %rax
	testq	%rsi, %rsi
	cmovnsq	%rsi, %rax
	andq	$-64, %rax
	addq	%rdi, %rax
	retq

func0000000000000017:
	shrq	$4, %rsi
	movabsq	$-409927646082434480, %rax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq

func000000000000001c:
	shrq	$3, %rsi
	movabsq	$8384883669867978008, %rax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq

func000000000000001f:
	shrq	$3, %rsi
	movabsq	$7905747460161236408, %rax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000000:
	movq	%rsi, %rax
	shrq	$63, %rax
	addq	%rsi, %rax
	andq	$-2, %rax
	leaq	(%rdi,%rax,8), %rax
	retq

func0000000000000007:
	leaq	3(%rsi), %rax
	testq	%rsi, %rsi
	cmovnsq	%rsi, %rax
	andq	$-4, %rax
	leaq	(%rdi,%rax,8), %rax
	retq

func0000000000000016:
	shrq	$3, %rsi
	movabsq	$-2635249153387078800, %rax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000013:
	shrq	$3, %rsi
	movabsq	$-6148914691236517120, %rax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000010:
	shrq	$4, %rsi
	movabsq	$-3689348814741897216, %rax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000012:
	shrq	$4, %rsi
	movabsq	$-3689348814741897216, %rax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq

