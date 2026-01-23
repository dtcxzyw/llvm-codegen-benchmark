	.att_syntax
func00000000000000c8:
	incq	%rsi
	movabsq	$1152921504606846972, %rax
	andq	%rsi, %rax
	shlq	$4, %rax
	subq	%rax, %rdi
	leaq	-16(%rdi), %rax
	retq

func00000000000000b0:
	decl	%esi
	leaq	(%rsi,%rsi,4), %rax
	leaq	19(%rdi,%rax,4), %rax
	retq

func0000000000000070:
	decl	%esi
	andl	$2147483647, %esi
	imulq	$104, %rsi, %rax
	leaq	112(%rdi,%rax), %rax
	retq

func00000000000000f0:
	decl	%esi
	imulq	$104, %rsi, %rax
	leaq	118(%rdi,%rax), %rax
	retq

