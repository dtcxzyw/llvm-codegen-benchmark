	.att_syntax
func000000000000003f:
	andl	$7, %esi
	imull	$125, %edi, %eax
	leal	22(%rsi,%rax), %eax
	andl	$127, %eax
	retq

func0000000000000000:
	andl	$-4, %esi
	leal	(%rdi,%rdi,2), %eax
	leal	7(%rsi,%rax,4), %eax
	andl	$-8, %eax
	retq

