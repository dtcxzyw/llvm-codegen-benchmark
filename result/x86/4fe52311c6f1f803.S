	.att_syntax
func0000000000000070:
	subq	%rdx, %rsi
	sarq	$4, %rsi
	subq	%rdi, %rsi
	leaq	-4(,%rsi,4), %rax
	retq

func000000000000007d:
	subq	%rdx, %rsi
	sarq	$4, %rsi
	subq	%rdi, %rsi
	leaq	-4(,%rsi,4), %rax
	retq

func000000000000005d:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	subq	%rdi, %rsi
	leaq	-4(,%rsi,4), %rax
	retq

func0000000000000060:
	leaq	(%rdx,%rdi,4), %rax
	subq	%rax, %rsi
	andq	$-4, %rsi
	leaq	4(%rsi), %rax
	retq

