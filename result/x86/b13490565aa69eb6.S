	.att_syntax
func0000000000000000:
	leaq	(%rdi,%rdx), %rcx
	movabsq	$-7070675565921424023, %rdx
	imulq	%rsi, %rdx
	movl	$2654435769, %eax
	addq	%rcx, %rax
	addq	%rdx, %rax
	retq

func0000000000000055:
	addq	%rdx, %rdi
	leaq	(%rsi,%rsi,4), %rax
	leaq	-53328(%rdi,%rax,2), %rax
	retq

func00000000000000ff:
	addq	%rdx, %rdi
	imulq	$77, %rsi, %rax
	leaq	128(%rax,%rdi), %rax
	retq

func0000000000000054:
	addq	%rdx, %rdi
	imulq	$-365, %rsi, %rax
	leaq	719467(%rax,%rdi), %rax
	retq

func0000000000000010:
	addq	%rdx, %rdi
	imulq	$146097, %rsi, %rax
	leaq	-719469(%rax,%rdi), %rax
	retq

func00000000000000c0:
	addq	%rdx, %rdi
	leaq	(%rsi,%rsi,2), %rax
	leaq	12(%rdi,%rax,4), %rax
	retq

func0000000000000075:
	addq	%rdx, %rdi
	leaq	(%rsi,%rsi,2), %rax
	leaq	160(%rdi,%rax,4), %rax
	retq

func0000000000000030:
	addq	%rdx, %rdi
	imulq	$448, %rsi, %rax
	leaq	3360(%rax,%rdi), %rax
	retq

