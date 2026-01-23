	.att_syntax
func000000000000000c:
	notq	%rdx
	addq	%rsi, %rdi
	leaq	24(%rdx,%rdi), %rax
	retq

func000000000000000f:
	notq	%rdx
	addq	%rsi, %rdi
	leaq	17(%rdx,%rdi), %rax
	retq

func000000000000000e:
	leaq	(%rdi,%rsi), %rax
	subq	%rdx, %rax
	retq

func000000000000001e:
	notq	%rdx
	leaq	(%rdi,%rsi,8), %rax
	leaq	16(%rax,%rdx,8), %rax
	retq

