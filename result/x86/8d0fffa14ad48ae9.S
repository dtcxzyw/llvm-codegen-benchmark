	.att_syntax
func000000000000006b:
	leaq	31(%rsi), %rax
	shrq	$5, %rax
	addq	%rdi, %rax
	shlq	$15, %rax
	retq

func000000000000000a:
	leaq	7(%rsi,%rdi,8), %rax
	andq	$-8, %rax
	retq

func000000000000000b:
	leaq	7(%rsi,%rdi,8), %rax
	andq	$-8, %rax
	retq

func000000000000000c:
	movabsq	$9223372036854775806, %rax
	addq	%rsi, %rax
	shrq	$9, %rax
	addq	%rdi, %rax
	shlq	$10, %rax
	retq

func000000000000006f:
	leaq	4095(%rsi), %rax
	shrq	$12, %rax
	addl	%edi, %eax
	shlq	$32, %rax
	retq

func0000000000000020:
	leaq	-1(%rsi), %rax
	shrq	%rax
	addq	%rdi, %rax
	shlq	$5, %rax
	retq

func0000000000000000:
	leaq	4095(%rsi), %rax
	shrq	$12, %rax
	addq	%rdi, %rax
	shlq	$3, %rax
	retq

func0000000000000060:
	leaq	63(%rsi), %rax
	shrq	$6, %rax
	addq	%rdi, %rax
	shlq	$3, %rax
	retq

func000000000000000f:
	leaq	65535(%rsi), %rax
	shrq	$16, %rax
	addq	%rdi, %rax
	shlq	$3, %rax
	retq

