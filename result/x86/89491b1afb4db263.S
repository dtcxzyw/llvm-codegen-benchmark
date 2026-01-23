	.att_syntax
func0000000000000228:
	subq	%rsi, %rdx
	addq	$-24, %rdx
	sarq	$3, %rdx
	movabsq	$-6148914691236517205, %rax
	imulq	%rdx, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

func0000000000000328:
	subq	%rsi, %rdx
	addq	$104, %rdx
	sarq	$3, %rdx
	movabsq	$5675921253449092805, %rax
	imulq	%rdx, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

func0000000000000321:
	subq	%rsi, %rdx
	addq	$24, %rdx
	sarq	$3, %rdx
	movabsq	$-6148914691236517205, %rax
	imulq	%rdx, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

func0000000000000026:
	subq	%rsi, %rdx
	addq	$24, %rdx
	sarq	$3, %rdx
	movabsq	$-6148914691236517205, %rax
	imulq	%rdx, %rax
	cmpq	%rdi, %rax
	setl	%al
	retq

func000000000000032c:
	subq	%rsi, %rdx
	addq	$12, %rdx
	sarq	$2, %rdx
	movabsq	$-6148914691236517205, %rax
	imulq	%rdx, %rax
	cmpq	%rdi, %rax
	setne	%al
	retq

func0000000000000224:
	subq	%rsi, %rdx
	addq	$-48, %rdx
	sarq	$4, %rdx
	movabsq	$-6148914691236517205, %rax
	imulq	%rdx, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

