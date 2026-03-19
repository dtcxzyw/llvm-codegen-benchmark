	.att_syntax
func0000000000000000:
	movl	%esi, %eax
	andl	$8585216, %eax
	orl	%edi, %eax
	xorl	$142405730, %eax
	retq

func0000000000000001:
	andl	$256, %esi
	leal	(%rsi,%rdi), %eax
	xorl	$256, %eax
	retq

