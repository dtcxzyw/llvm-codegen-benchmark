func00000000000006a1:
	sarq	$3, %rdx
	movabsq	$-8198552921648689607, %rax
	imulq	%rax, %rdx
	addq	%rdi, %rdx
	sarq	$3, %rsi
	imulq	%rax, %rsi
	addq	%rdx, %rsi
	movabsq	$128102389400760775, %rax
	cmpq	%rax, %rsi
	sete	%al
	retq

func00000000000006a8:
	sarq	$3, %rdx
	movabsq	$1135184250689818561, %rax
	imulq	%rax, %rdx
	addq	%rdi, %rdx
	sarq	$3, %rsi
	imulq	%rax, %rsi
	addq	%rdx, %rsi
	movabsq	$230584300921369395, %rax
	cmpq	%rax, %rsi
	seta	%al
	retq

func00000000000005aa:
	sarq	$3, %rdx
	movabsq	$-8116567392432202711, %rax
	imulq	%rax, %rdx
	addq	%rsi, %rdx
	sarq	$3, %rdi
	imulq	%rax, %rdi
	addq	%rdx, %rdi
	setns	%al
	retq

func00000000000006a4:
	sarq	$3, %rdx
	movabsq	$5675921253449092805, %rax
	imulq	%rax, %rdx
	addq	%rdi, %rdx
	sarq	$3, %rsi
	imulq	%rax, %rsi
	addq	%rdx, %rsi
	cmpq	$2, %rsi
	setb	%al
	retq

func0000000000000006:
	movq	%rdx, %rcx
	movabsq	$-6640827866535438581, %rdx
	movq	%rcx, %rax
	imulq	%rdx
	addq	%rdx, %rcx
	movq	%rcx, %rax
	shrq	$63, %rax
	sarq	$6, %rcx
	addq	%rax, %rcx
	addq	%rdi, %rcx
	movabsq	$6640827866535438581, %rdx
	movq	%rsi, %rax
	imulq	%rdx
	subq	%rsi, %rdx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$8, %rdx
	addq	%rdx, %rax
	addq	%rcx, %rax
	shrq	$63, %rax
	retq

func00000000000005a4:
	sarq	$4, %rdx
	movabsq	$-6148914691236517205, %rax
	imulq	%rax, %rdx
	addq	%rsi, %rdx
	sarq	$4, %rdi
	imulq	%rax, %rdi
	addq	%rdx, %rdi
	cmpq	$4, %rdi
	setb	%al
	retq

func0000000000000624:
	sarq	$3, %rdx
	movabsq	$-6148914691236517205, %rax
	imulq	%rax, %rdx
	addq	%rdi, %rdx
	sarq	$3, %rsi
	imulq	%rax, %rsi
	addq	%rdx, %rsi
	cmpq	$8, %rsi
	setb	%al
	retq

func00000000000004a4:
	sarq	$3, %rdx
	movabsq	$-6148914691236517205, %rax
	imulq	%rax, %rdx
	addq	%rsi, %rdx
	sarq	$3, %rdi
	imulq	%rax, %rdi
	addq	%rdx, %rdi
	cmpq	$8, %rdi
	setb	%al
	retq

func00000000000006aa:
	sarq	$3, %rdx
	movabsq	$-6148914691236517205, %rax
	imulq	%rax, %rdx
	addq	%rdi, %rdx
	sarq	$3, %rsi
	imulq	%rax, %rsi
	addq	%rdx, %rsi
	setg	%al
	retq

func0000000000000606:
	sarq	$3, %rdx
	movabsq	$-6148914691236517205, %rax
	imulq	%rax, %rdx
	sarq	$3, %rsi
	imulq	%rsi, %rax
	addq	%rdx, %rax
	addq	%rdi, %rax
	shrq	$63, %rax
	retq

func00000000000006a6:
	sarq	$3, %rdx
	movabsq	$-6148914691236517205, %rax
	imulq	%rax, %rdx
	sarq	$3, %rsi
	imulq	%rsi, %rax
	addq	%rdx, %rax
	addq	%rdi, %rax
	shrq	$63, %rax
	retq

func00000000000005a1:
	sarq	$3, %rdx
	movabsq	$6148914691236517205, %rax
	imulq	%rdx, %rax
	subq	%rsi, %rax
	sarq	$3, %rdi
	movabsq	$-6148914691236517205, %rcx
	imulq	%rdi, %rcx
	cmpq	%rax, %rcx
	sete	%al
	retq

