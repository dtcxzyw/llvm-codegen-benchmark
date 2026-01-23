	.att_syntax
func0000000000000003:
	leal	2(%rsi,%rdi), %ecx
	cmpl	$2, %ecx
	movl	$2, %eax
	cmovbl	%ecx, %eax
	incl	%eax
	retq

func0000000000000023:
	leal	-1(%rsi,%rdi), %ecx
	cmpl	$257, %ecx
	movl	$257, %eax
	cmovbl	%ecx, %eax
	incl	%eax
	retq

