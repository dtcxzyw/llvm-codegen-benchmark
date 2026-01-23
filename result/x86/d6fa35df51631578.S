	.att_syntax
func00000000000002fc:
	addq	%rdx, %rsi
	leaq	(%rdi,%rdi,2), %rax
	leaq	19(%rsi,%rax,2), %rax
	retq

func00000000000002ff:
	addq	%rdx, %rsi
	leaq	(%rdi,%rdi,2), %rax
	leaq	4(%rsi,%rax,4), %rax
	retq

func0000000000000343:
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rsi,%rax,8), %rax
	shlq	$3, %rdi
	leaq	(%rdi,%rdi,2), %rcx
	subq	%rcx, %rax
	addq	$-8, %rax
	retq

func00000000000000c3:
	shlq	$7, %rdx
	addq	%rsi, %rdx
	leaq	(%rdi,%rdi,8), %rax
	leaq	7(%rdx,%rax,2), %rax
	retq

func00000000000000c0:
	addq	%rdx, %rsi
	leaq	(%rdi,%rdi,2), %rax
	leaq	28(%rsi,%rax,8), %rax
	retq

func00000000000003fe:
	addq	%rdx, %rsi
	leaq	(%rdi,%rdi,2), %rax
	leaq	-4(%rsi,%rax,2), %rax
	retq

func00000000000003ff:
	addq	%rdx, %rsi
	leaq	(%rdi,%rdi,2), %rax
	leaq	12(%rsi,%rax,8), %rax
	retq

