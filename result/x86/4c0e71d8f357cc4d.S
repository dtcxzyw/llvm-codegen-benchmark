	.att_syntax
func0000000000000000:
	shlq	$9, %rsi
	subq	%rdi, %rsi
	leaq	512(%rsi), %rax
	retq

func000000000000001d:
	leaq	(%rsi,%rsi), %rax
	subq	%rdi, %rax
	addq	$-2, %rax
	retq

func0000000000000017:
	shlq	$4, %rsi
	subq	%rdi, %rsi
	leaq	320(%rsi), %rax
	retq

func000000000000000a:
	leaq	(,%rsi,8), %rax
	subq	%rdi, %rax
	addq	$16, %rax
	retq

