	.att_syntax
func00000000000000d0:
	shlq	$3, %rdx
	subq	%rdx, %rsi
	leaq	1364(%rdi,%rsi), %rax
	retq

func0000000000000000:
	shlq	$3, %rdx
	subq	%rdx, %rsi
	leaq	-4(%rdi,%rsi), %rax
	retq

