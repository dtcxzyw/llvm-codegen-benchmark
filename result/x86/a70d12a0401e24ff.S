	.att_syntax
func0000000000000033:
	decl	%esi
	leaq	(%rsi,%rsi,4), %rax
	shlq	$4, %rax
	leaq	5960(%rdi,%rax), %rax
	retq

func00000000000000c3:
	decl	%esi
	imulq	$272, %rsi, %rax
	leaq	12360(%rdi,%rax), %rax
	retq

func00000000000000f3:
	decl	%esi
	imulq	$272, %rsi, %rax
	leaq	12504(%rdi,%rax), %rax
	retq

func00000000000001f3:
	incl	%esi
	leaq	(%rsi,%rsi,2), %rax
	leaq	7832(%rdi,%rax,4), %rax
	retq

func00000000000000ff:
	addl	$-4, %esi
	leaq	9(%rdi,%rsi,4), %rax
	retq

func000000000000013f:
	movl	%esi, %eax
	leaq	9(%rdi,%rax,4), %rax
	retq

func000000000000003f:
	incl	%esi
	leaq	9(%rdi,%rsi,2), %rax
	retq

func00000000000001ff:
	incl	%esi
	leaq	(%rsi,%rsi,2), %rax
	leaq	5(%rdi,%rax,2), %rax
	retq

func000000000000007f:
	incl	%esi
	leaq	(%rsi,%rsi,2), %rax
	leaq	5(%rdi,%rax,2), %rax
	retq

func00000000000000bf:
	addl	$-5, %esi
	leaq	61(%rdi,%rsi,8), %rax
	retq

func0000000000000073:
	addl	$-8, %esi
	leaq	(%rsi,%rsi,2), %rax
	leaq	264(%rdi,%rax,4), %rax
	retq

func00000000000000f0:
	decl	%esi
	imulq	$112, %rsi, %rax
	leaq	144(%rdi,%rax), %rax
	retq

