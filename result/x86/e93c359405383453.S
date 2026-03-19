	.att_syntax
func0000000000000000:
	movl	%edi, %eax
	orl	%esi, %eax
	notl	%eax
	retq

func0000000000000001:
	leal	(%rdi,%rsi), %eax
	xorl	$142405730, %eax
	retq

