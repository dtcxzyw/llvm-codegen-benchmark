	.att_syntax
func0000000000000001:
	xorl	%edx, %esi
	andl	$248, %esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000000:
	movl	%esi, %eax
	xorl	%edx, %eax
	andl	$-35073, %eax
	orl	%edi, %eax
	retq

