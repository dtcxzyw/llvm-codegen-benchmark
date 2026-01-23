	.att_syntax
func0000000000000054:
	sarq	$4, %rsi
	shlq	$5, %rdi
	leaq	1(%rsi,%rdi), %rax
	retq

func0000000000000044:
	sarq	$2, %rsi
	shlq	$5, %rdi
	leaq	-1(%rsi,%rdi), %rax
	retq

func0000000000000050:
	sarq	$3, %rsi
	leaq	-32(%rsi,%rdi,4), %rax
	retq

func0000000000000040:
	sarq	$2, %rsi
	leaq	(%rsi,%rdi,8), %rcx
	movabsq	$9223372036854775744, %rax
	addq	%rcx, %rax
	retq

