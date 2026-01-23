	.att_syntax
func0000000000000000:
	leaq	(%rdx,%rdi,4), %rax
	leaq	(%rax,%rsi,4), %rax
	leaq	(%rax,%rdi,4), %rax
	retq

func000000000000002e:
	leaq	(%rsi,%rdi), %rax
	addq	%rdx, %rax
	addq	%rdi, %rax
	retq

func000000000000003b:
	leaq	(%rsi,%rdi), %rax
	addq	%rdx, %rax
	addq	%rdi, %rax
	retq

func000000000000002a:
	leaq	(%rdx,%rdi,2), %rax
	leaq	(%rax,%rsi,2), %rax
	leaq	(%rax,%rdi,2), %rax
	retq

func0000000000000028:
	leaq	(%rdx,%rdi,4), %rax
	leaq	(%rax,%rsi,4), %rax
	leaq	(%rax,%rdi,4), %rax
	retq

func000000000000003f:
	leaq	(%rdx,%rdi,4), %rax
	leaq	(%rax,%rsi,4), %rax
	leaq	(%rax,%rdi,4), %rax
	retq

func000000000000000a:
	leaq	(%rdx,%rdi,8), %rax
	leaq	(%rax,%rsi,8), %rax
	leaq	(%rax,%rdi,8), %rax
	retq

func0000000000000002:
	leaq	(%rdx,%rdi,8), %rax
	leaq	(%rax,%rsi,8), %rax
	leaq	(%rax,%rdi,8), %rax
	retq

