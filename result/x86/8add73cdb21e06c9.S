	.att_syntax
func0000000000000003:
	shrq	$4, %rsi
	movabsq	$4222124902318095, %rcx
	andq	%rsi, %rcx
	movabsq	$3472339291344613424, %rax
	orq	%rdi, %rax
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
	movq	%rsi, %rax
	shrq	$52, %rax
	andl	$64, %eax
	orq	%rdi, %rax
	orq	$2, %rax
	retq

