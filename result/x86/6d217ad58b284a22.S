	.att_syntax
func00000000000000ec:
	subq	%rsi, %rdx
	sarq	$3, %rdx
	movabsq	$-6148914691236517205, %rax
	imulq	%rdx, %rax
	addq	$3, %rdi
	cmpq	%rdi, %rax
	setne	%al
	retq

func00000000000000e1:
	subq	%rsi, %rdx
	sarq	$3, %rdx
	movabsq	$-6148914691236517205, %rax
	imulq	%rdx, %rax
	incq	%rdi
	cmpq	%rdi, %rax
	sete	%al
	retq

func0000000000000028:
	subq	%rsi, %rdx
	sarq	$3, %rdx
	movabsq	$-6148914691236517205, %rax
	imulq	%rdx, %rax
	addq	$2, %rdi
	cmpq	%rdi, %rax
	seta	%al
	retq

func00000000000000e8:
	subq	%rsi, %rdx
	sarq	$3, %rdx
	movabsq	$-6148914691236517205, %rax
	imulq	%rdx, %rax
	incq	%rdi
	cmpq	%rdi, %rax
	seta	%al
	retq

func0000000000000064:
	subq	%rsi, %rdx
	sarq	$2, %rdx
	movabsq	$-6148914691236517205, %rax
	imulq	%rdx, %rax
	addq	$60, %rdi
	cmpq	%rdi, %rax
	setb	%al
	retq

func0000000000000024:
	subq	%rsi, %rdx
	sarq	$3, %rdx
	movabsq	$-6148914691236517205, %rax
	imulq	%rdx, %rax
	incq	%rdi
	cmpq	%rdi, %rax
	setb	%al
	retq

func0000000000000021:
	subq	%rsi, %rdx
	sarq	$5, %rdx
	movabsq	$-3689348814741910323, %rax
	imulq	%rdx, %rax
	incq	%rdi
	cmpq	%rdi, %rax
	sete	%al
	retq

func00000000000000a8:
	subq	%rsi, %rdx
	sarq	$3, %rdx
	movabsq	$5675921253449092805, %rax
	imulq	%rdx, %rax
	incq	%rdi
	cmpq	%rdi, %rax
	seta	%al
	retq

func0000000000000068:
	subq	%rsi, %rdx
	sarq	$4, %rdx
	movabsq	$7905747460161236407, %rax
	imulq	%rdx, %rax
	incq	%rdi
	cmpq	%rdi, %rax
	seta	%al
	retq

func00000000000000ea:
	subq	%rsi, %rdx
	sarq	$3, %rdx
	movabsq	$5675921253449092805, %rax
	imulq	%rdx, %rax
	incq	%rdi
	cmpq	%rdi, %rax
	setg	%al
	retq

func000000000000006a:
	subq	%rsi, %rdx
	sarq	$3, %rdx
	movabsq	$5675921253449092805, %rax
	imulq	%rdx, %rax
	incq	%rdi
	cmpq	%rdi, %rax
	setg	%al
	retq

func0000000000000061:
	subq	%rsi, %rdx
	sarq	$3, %rdx
	movabsq	$-6148914691236517205, %rax
	imulq	%rdx, %rax
	decq	%rdi
	cmpq	%rdi, %rax
	sete	%al
	retq

func00000000000000e5:
	subq	%rsi, %rdx
	sarq	$5, %rdx
	movabsq	$-6148914691236517205, %rax
	imulq	%rdx, %rax
	incq	%rdi
	cmpq	%rdi, %rax
	setbe	%al
	retq

