	.att_syntax
func0000000000000000:
	movl	%esi, %eax
	notl	%eax
	orl	%edi, %eax
	retq

func0000000000000001:
	xorl	$553647102, %esi
	leal	(%rsi,%rdi), %eax
	retq

