	.att_syntax
func000000000000003b:
	addq	%rsi, %rdi
	leaq	26(%rdx,%rdi), %rax
	retq

func0000000000000030:
	addq	%rsi, %rdi
	leaq	26(%rdx,%rdi), %rax
	retq

func000000000000003a:
	addq	%rsi, %rdi
	leaq	23(%rdx,%rdi), %rax
	retq

func00000000000000cb:
	leaq	(%rdi,%rsi,4), %rax
	leaq	1281952(%rax,%rdx,4), %rax
	retq

func000000000000004b:
	leaq	(%rdi,%rsi,4), %rax
	leaq	1281952(%rax,%rdx,4), %rax
	retq

func0000000000000000:
	leaq	(%rdi,%rsi,4), %rax
	leaq	1281916(%rax,%rdx,4), %rax
	retq

func0000000000000070:
	addq	%rsi, %rdi
	leaq	2(%rdx,%rdi), %rax
	retq

func0000000000000060:
	leaq	(%rdi,%rsi,4), %rax
	leaq	-8(%rax,%rdx,4), %rax
	retq

func0000000000000038:
	shlq	$5, %rsi
	addq	%rdi, %rsi
	shlq	$5, %rdx
	leaq	24(%rdx,%rsi), %rax
	retq

func0000000000000078:
	leaq	(%rdi,%rsi,8), %rax
	leaq	24(%rax,%rdx,8), %rax
	retq

