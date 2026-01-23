	.att_syntax
func0000000000000000:
	shrq	$16, %rsi
	movabsq	$1095216660735, %rcx
	andq	%rsi, %rcx
	movabsq	$42949672960001, %rax
	imulq	%rcx, %rax
	addq	%rdi, %rax
	shrq	$32, %rax
	retq

func0000000000000018:
	shrq	$11, %rsi
	movabsq	$4222124902318095, %rax
	andq	%rsi, %rax
	leaq	(%rax,%rax,2), %rax
	leaq	(%rdi,%rax,2), %rax
	shrq	$4, %rax
	retq

func000000000000001e:
	shrq	$11, %rsi
	movabsq	$4222124902318095, %rax
	andq	%rsi, %rax
	leaq	(%rax,%rax,2), %rax
	leaq	(%rdi,%rax,2), %rax
	shrq	$4, %rax
	retq

