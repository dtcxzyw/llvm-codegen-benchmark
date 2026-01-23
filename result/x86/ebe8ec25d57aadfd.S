	.att_syntax
func000000000000009b:
	addq	%rdx, %rdi
	leaq	-17(%rsi,%rdi), %rax
	retq

func000000000000008a:
	addq	%rdx, %rdi
	leaq	-17(%rsi,%rdi), %rax
	retq

func0000000000000010:
	addq	%rdx, %rdi
	leaq	12512(%rdi,%rsi,8), %rax
	retq

func00000000000000ea:
	leaq	(%rdx,%rdi,4), %rax
	leaq	8(%rax,%rsi,4), %rax
	retq

func00000000000000d0:
	addq	%rdx, %rdi
	leaq	(%rsi,%rsi,2), %rax
	leaq	16(%rdi,%rax,8), %rax
	retq

func00000000000000ca:
	leaq	(%rdi,%rdx), %rax
	addq	%rsi, %rax
	retq

