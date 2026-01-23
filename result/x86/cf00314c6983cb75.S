	.att_syntax
func000000000000000b:
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rsi,%rax,8), %rax
	leaq	12(%rax,%rdi,4), %rax
	retq

func000000000000000f:
	leaq	(%rsi,%rdx,8), %rax
	leaq	6(%rax,%rdi,8), %rax
	retq

func000000000000000a:
	imulq	$104, %rdx, %rax
	addq	%rsi, %rax
	leaq	36(%rax,%rdi,4), %rax
	retq

func000000000000000e:
	leaq	(%rdx,%rdx,8), %rax
	leaq	(%rsi,%rax,4), %rax
	leaq	32(%rdi,%rax), %rax
	retq

func0000000000000000:
	shlq	$6, %rdx
	addq	%rsi, %rdx
	shlq	$6, %rdi
	leaq	40(%rdi,%rdx), %rax
	retq

