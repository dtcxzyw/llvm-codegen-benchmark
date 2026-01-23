	.att_syntax
func0000000000000040:
	addl	$3, %esi
	andl	$-4, %esi
	leal	4(%rsi,%rdi,4), %eax
	retq

func0000000000000050:
	addl	$7, %esi
	andl	$-8, %esi
	leal	31(%rsi,%rdi,2), %eax
	retq

func0000000000000000:
	incl	%esi
	andl	$-2, %esi
	leal	2(%rsi,%rdi,2), %eax
	retq

func0000000000000030:
	incl	%esi
	andl	$-2, %esi
	leal	2(%rsi,%rdi,2), %eax
	retq

func0000000000000010:
	incl	%esi
	andl	$-2, %esi
	leal	2(%rsi,%rdi,2), %eax
	retq

