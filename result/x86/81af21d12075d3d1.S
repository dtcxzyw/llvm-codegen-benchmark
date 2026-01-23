	.att_syntax
func0000000000000053:
	addq	%rdx, %rsi
	shlq	$9, %rsi
	leaq	(%rsi,%rdi,8), %rax
	retq

func0000000000000000:
	addq	%rdx, %rsi
	addq	%rdi, %rdi
	leaq	(%rdi,%rsi,4), %rax
	retq

