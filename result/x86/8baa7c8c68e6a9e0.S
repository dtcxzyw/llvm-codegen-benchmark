	.att_syntax
func0000000000000078:
	sarq	$32, %rdx
	addq	%rdi, %rdx
	leaq	1(%rsi,%rdx), %rax
	retq

func000000000000007b:
	sarq	$31, %rdx
	addq	%rdi, %rdx
	leaq	2(%rdx,%rsi,2), %rax
	retq

func000000000000005a:
	sarq	$30, %rdx
	addq	%rdi, %rdx
	leaq	-4(%rdx,%rsi,4), %rax
	retq

func0000000000000050:
	sarq	$30, %rdx
	addq	%rdi, %rdx
	leaq	-4(%rdx,%rsi,4), %rax
	retq

