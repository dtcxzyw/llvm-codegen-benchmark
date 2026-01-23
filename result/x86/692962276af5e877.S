	.att_syntax
func0000000000000001:
	shlq	$8, %rsi
	movabsq	$4222124651642880, %rcx
	andq	%rsi, %rcx
	movabsq	$-1148435428713435121, %rax
	andq	%rdi, %rax
	orq	%rcx, %rax
	retq

func0000000000000005:
	shlq	$32, %rsi
	orq	%rdi, %rsi
	movb	$33, %al
	bzhiq	%rax, %rsi, %rax
	retq

func0000000000000007:
	shlq	$8, %rsi
	movabsq	$4222124651642880, %rcx
	andq	%rsi, %rcx
	movabsq	$4222189076152335, %rax
	andq	%rdi, %rax
	orq	%rcx, %rax
	retq

