func0000000000000008:
	leaq	2(%rsi), %rdx
	movabsq	$-6148914691236517205, %rax
	mulxq	%rax, %rax, %rax
	shrq	%rax
	cmpq	%rax, %rdi
	seta	%al
	retq

func0000000000000001:
	leaq	2(%rsi), %rdx
	movabsq	$-6148914691236517205, %rax
	mulxq	%rax, %rax, %rax
	shrq	%rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000014:
	leaq	2(%rsi), %rdx
	movabsq	$-6148914691236517205, %rax
	mulxq	%rax, %rax, %rax
	shrq	%rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func00000000000000e1:
	addq	$80, %rsi
	shrq	$4, %rsi
	movabsq	$-3689348814741910323, %rax
	imulq	%rsi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000061:
	addq	$-144, %rsi
	shrq	$4, %rsi
	movabsq	$-8198552921648689607, %rax
	imulq	%rsi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000041:
	leaq	7(%rsi), %rdx
	shrq	$4, %rdx
	movabsq	$2635249153387078803, %rax
	mulxq	%rax, %rax, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000074:
	addq	$-8, %rsi
	shrq	$3, %rsi
	movabsq	$-6148914691236517205, %rax
	imulq	%rsi, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000034:
	addq	$-144, %rsi
	shrq	$4, %rsi
	movabsq	$-8198552921648689607, %rax
	imulq	%rsi, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func00000000000000c1:
	leaq	12(%rsi), %rdx
	movabsq	$5675921253449092805, %rax
	mulxq	%rax, %rax, %rax
	shrq	$2, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

