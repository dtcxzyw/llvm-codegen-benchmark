	.att_syntax
func0000000000000023:
	notl	%esi
	leal	-1(%rdi,%rsi), %ecx
	cmpl	$257, %ecx
	movl	$257, %eax
	cmovbl	%ecx, %eax
	incl	%eax
	retq

