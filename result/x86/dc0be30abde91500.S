	.att_syntax
func000000000000001f:
	shlq	$4, %rsi
	leaq	4(%rdi,%rsi), %rcx
	movabsq	$137438953464, %rax
	andq	%rcx, %rax
	retq

func0000000000000014:
	leal	32(%rdi), %eax
	andl	$504, %eax
	retq

func0000000000000004:
	leaq	7(%rdi,%rsi,8), %rcx
	movabsq	$9223372036854775800, %rax
	andq	%rcx, %rax
	retq

