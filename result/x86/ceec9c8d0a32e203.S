	.att_syntax
func0000000000000003:
	leal	4(%rsi,%rdi), %eax
	movzwl	%ax, %eax
	addl	$8, %eax
	retq

func0000000000000000:
	leal	4(%rsi,%rdi), %eax
	andl	$-4, %eax
	addl	$4, %eax
	retq

func000000000000003f:
	leal	2(%rsi,%rdi), %eax
	movzwl	%ax, %eax
	incl	%eax
	retq

func0000000000000033:
	leal	32(%rsi,%rdi), %eax
	movzwl	%ax, %eax
	addl	$2, %eax
	retq

func000000000000003b:
	leal	20(%rsi,%rdi), %eax
	movzwl	%ax, %eax
	addl	$2, %eax
	retq

func000000000000003d:
	leal	17(%rsi,%rdi), %eax
	andl	$65528, %eax
	decl	%eax
	retq

func0000000000000017:
	leal	5(%rsi,%rdi), %eax
	andl	$7, %eax
	addl	$4, %eax
	retq

func0000000000000015:
	leal	5(%rsi,%rdi), %eax
	andl	$7, %eax
	addl	$-4, %eax
	retq

