	.att_syntax
func0000000000000020:
	leaq	(%rdx,%rdi,4), %rax
	leaq	(%rax,%rdi,4), %rax
	leaq	4(%rax,%rsi,4), %rax
	retq

func000000000000009b:
	leaq	(%rdx,%rdi,4), %rax
	leaq	(%rax,%rdi,4), %rax
	leaq	-4(%rax,%rsi,4), %rax
	retq

func00000000000000df:
	addq	%rdi, %rdx
	addq	%rdi, %rdx
	leaq	-8(%rdx,%rsi,8), %rax
	retq

func000000000000001f:
	addq	%rdi, %rdx
	addq	%rdi, %rdx
	leaq	-8(%rdx,%rsi,8), %rax
	retq

func00000000000000bb:
	addq	%rdi, %rdx
	addq	%rdi, %rdx
	leaq	4(%rdx,%rsi,2), %rax
	retq

func000000000000009a:
	addq	%rdi, %rdx
	addq	%rdi, %rdx
	leaq	-4(%rdx,%rsi,2), %rax
	retq

