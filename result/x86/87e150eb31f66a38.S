	.att_syntax
func00000000000000a0:
	leaq	(%rsi,%rdx,8), %rax
	leaq	8(%rax,%rdi,4), %rax
	retq

func000000000000005a:
	leaq	(%rsi,%rdx,8), %rax
	leaq	8(%rdi,%rax), %rax
	retq

func0000000000000000:
	leaq	(%rsi,%rdx,8), %rax
	leaq	-8(%rdi,%rax), %rax
	retq

func0000000000000008:
	shlq	$4, %rdx
	addq	%rsi, %rdx
	leaq	16(%rdx,%rdi,4), %rax
	retq

func00000000000000f0:
	leaq	(%rsi,%rdx,8), %rax
	leaq	8(%rdi,%rax), %rax
	retq

func0000000000000088:
	shlq	$4, %rdx
	addq	%rsi, %rdx
	leaq	16(%rdx,%rdi,4), %rax
	retq

func000000000000000b:
	shlq	$5, %rdx
	addq	%rsi, %rdx
	leaq	32(%rdi,%rdx), %rax
	retq

func000000000000005b:
	leaq	(%rsi,%rdx,4), %rax
	leaq	31(%rdi,%rax), %rax
	retq

