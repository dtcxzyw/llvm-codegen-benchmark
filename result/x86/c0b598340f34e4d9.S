	.att_syntax
func0000000000000000:
	movl	%esi, %eax
	orl	%edx, %eax
	andl	$-16, %eax
	orl	%edi, %eax
	notl	%eax
	retq

func0000000000000001:
	orl	%edx, %esi
	andl	$8774498, %esi
	leal	(%rsi,%rdi), %eax
	xorl	$142118912, %eax
	retq

func0000000000000003:
	leal	(%rsi,%rdx), %eax
	andl	$-3, %eax
	orl	%edi, %eax
	xorl	$2, %eax
	retq

