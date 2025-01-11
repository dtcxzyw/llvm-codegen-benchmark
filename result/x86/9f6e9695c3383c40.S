func0000000000000006:
	movq	%rdx, %rax
	shrq	$63, %rax
	addq	%rdx, %rax
	sarq	%rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	shrq	$63, %rax
	retq

func00000000000002a1:
	sarq	$3, %rdx
	movabsq	$-8198552921648689607, %rax
	imulq	%rdx, %rax
	addq	%rsi, %rdi
	addq	%rax, %rdi
	movabsq	$128102389400760775, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func00000000000002a8:
	sarq	$3, %rdx
	movabsq	$1135184250689818561, %rax
	imulq	%rdx, %rax
	addq	%rsi, %rdi
	addq	%rax, %rdi
	movabsq	$230584300921369395, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

func0000000000000201:
	sarq	$3, %rdx
	movabsq	$-6148914691236517205, %rax
	imulq	%rdx, %rax
	addq	%rsi, %rax
	addq	%rdi, %rax
	sete	%al
	retq

func00000000000000aa:
	movq	%rdx, %rax
	movabsq	$2361183241434822607, %rcx
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$7, %rdx
	addq	%rax, %rdx
	addq	%rsi, %rdi
	addq	%rdx, %rdi
	cmpq	$10001, %rdi
	setge	%al
	retq

func0000000000000288:
	sarq	$3, %rdx
	movabsq	$-3689348814741910323, %rax
	imulq	%rdx, %rax
	addq	%rsi, %rdi
	addq	%rax, %rdi
	movabsq	$230584300921369395, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

func0000000000000281:
	sarq	$3, %rdx
	movabsq	$-3689348814741910323, %rax
	imulq	%rdx, %rax
	addq	%rsi, %rax
	addq	%rdi, %rax
	sete	%al
	retq

func00000000000002aa:
	sarq	$3, %rdx
	movabsq	$-8116567392432202711, %rax
	imulq	%rdx, %rax
	addq	%rsi, %rax
	addq	%rdi, %rax
	setns	%al
	retq

func00000000000002a4:
	sarq	$3, %rdx
	movabsq	$5675921253449092805, %rax
	imulq	%rdx, %rax
	addq	%rsi, %rdi
	addq	%rax, %rdi
	cmpq	$2, %rdi
	setb	%al
	retq

func00000000000000a8:
	movq	%rdx, %rax
	movabsq	$3667970486771497111, %rcx
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$34, %rdx
	addq	%rax, %rdx
	addq	%rsi, %rdi
	addq	%rdx, %rdi
	cmpq	$2147483647, %rdi
	seta	%al
	retq

func00000000000002a6:
	sarq	$3, %rdx
	movabsq	$-1085102592571150095, %rax
	imulq	%rdx, %rax
	addq	%rsi, %rdi
	addq	%rax, %rdi
	cmpq	$2, %rdi
	setl	%al
	retq

func0000000000000284:
	sarq	$3, %rdx
	movabsq	$-6148914691236517205, %rax
	imulq	%rdx, %rax
	addq	%rsi, %rdi
	addq	%rax, %rdi
	shrq	$32, %rdi
	sete	%al
	retq

func0000000000000224:
	sarq	$3, %rdx
	movabsq	$-6148914691236517205, %rax
	imulq	%rdx, %rax
	addq	%rsi, %rdi
	addq	%rax, %rdi
	cmpq	$8, %rdi
	setb	%al
	retq

func0000000000000206:
	sarq	$3, %rdx
	movabsq	$-6148914691236517205, %rax
	imulq	%rdx, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	shrq	$63, %rax
	retq

func000000000000028a:
	sarq	$3, %rdx
	movabsq	$-6148914691236517205, %rax
	imulq	%rdx, %rax
	addq	%rsi, %rdi
	addq	%rax, %rdi
	testq	%rdi, %rdi
	setg	%al
	retq

