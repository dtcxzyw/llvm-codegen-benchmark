	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	shlq	$8, %rsi
	movabsq	$1080863974993432320, %rax
	andq	%rsi, %rax
	movabsq	$4222124902318095, %rcx
	andq	%rdi, %rcx
	orq	%rax, %rcx
	movabsq	$3472339291344613424, %rax
	orq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000b:
	shlq	$8, %rsi
	movabsq	$1080863974993432320, %rax
	andq	%rsi, %rax
	movabsq	$4222124902318095, %rcx
	andq	%rdi, %rcx
	orq	%rax, %rcx
	movabsq	$3472327196715986992, %rax
	orq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000f:
	andl	$16777215, %esi
	shlq	$19, %rsi
	andl	$524280, %edi
	leaq	2(%rdi,%rsi), %rax
	retq

