	.att_syntax
func0000000000000004:
	bzhiq	%rdx, %rsi, %rax
	leaq	(%rdi,%rax,4), %rax
	retq

func0000000000000007:
	bzhiq	%rdx, %rsi, %rax
	shlq	$6, %rax
	addq	%rdi, %rax
	retq

func000000000000000a:
	btrq	%rdx, %rsi
	leaq	(%rdi,%rsi,8), %rax
	retq

