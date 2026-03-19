	.att_syntax
func0000000000000003:
	negl	%esi
	andl	$10, %esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000001:
	movl	$5, %eax
	subl	%esi, %eax
	andl	$7, %eax
	orl	%edi, %eax
	retq

