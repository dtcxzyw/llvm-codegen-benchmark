	.att_syntax
func0000000000000000:
	subq	%rsi, %rdx
	leaq	16(%rdi,%rdx), %rax
	retq

func0000000000000002:
	subq	%rsi, %rdx
	leaq	1(%rdx,%rdi), %rax
	retq

func0000000000000005:
	subq	%rsi, %rdx
	leaq	3(%rdx,%rdi), %rax
	retq

func0000000000000001:
	subq	%rsi, %rdx
	leaq	-1(%rdx,%rdi), %rax
	retq

func0000000000000004:
	subq	%rsi, %rdx
	leaq	1(%rdx,%rdi), %rax
	retq

