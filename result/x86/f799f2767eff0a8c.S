	.att_syntax
func0000000000000019:
	shlq	$32, %rsi
	leaq	(%rsi,%rdi), %rax
	xorl	%edx, %edx
	retq

func0000000000000000:
	leaq	(%rdi,%rsi,4), %rax
	xorl	%edx, %edx
	retq

func0000000000000010:
	shlq	$32, %rsi
	leaq	(%rsi,%rdi), %rax
	xorl	%edx, %edx
	retq

