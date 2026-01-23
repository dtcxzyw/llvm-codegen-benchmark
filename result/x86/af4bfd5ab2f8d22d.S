	.att_syntax
func0000000000000006:
	leaq	(,%rsi,4), %rax
	mulq	%rdi
	seto	%al
	retq

func0000000000000000:
	movq	%rsi, %rax
	shlq	$32, %rax
	mulq	%rdi
	seto	%al
	retq

func0000000000000002:
	leaq	(%rsi,%rsi), %rax
	mulq	%rdi
	seto	%al
	retq

