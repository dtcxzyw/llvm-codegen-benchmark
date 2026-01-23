	.att_syntax
func000000000000001a:
	movslq	%edx, %rcx
	sarq	$32, %rsi
	leaq	(%rdi,%rsi,8), %rax
	shlq	$3, %rcx
	subq	%rcx, %rax
	retq

func000000000000005a:
	movslq	%edx, %rcx
	sarq	$32, %rsi
	leaq	(%rsi,%rdi), %rax
	subq	%rcx, %rax
	retq

func0000000000000050:
	movslq	%edx, %rcx
	sarq	$32, %rsi
	leaq	(%rsi,%rdi), %rax
	subq	%rcx, %rax
	retq

