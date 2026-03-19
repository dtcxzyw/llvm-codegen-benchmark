	.att_syntax
func0000000000000003:
	shrq	$4, %rsi
	movabsq	$4222124902318095, %rcx
	andq	%rsi, %rcx
	orq	%rdi, %rcx
	movabsq	$3472339291344613424, %rax
	orq	%rcx, %rax
	retq

func0000000000000000:
	shrq	$16, %rsi
	movabsq	$6442450944, %rax
	andq	%rsi, %rax
	orq	%rdi, %rax
	orq	$512, %rax
	retq

func0000000000000001:
	shrq	$52, %rsi
	andl	$64, %esi
	orq	%rdi, %rsi
	leaq	2(%rsi), %rax
	retq

