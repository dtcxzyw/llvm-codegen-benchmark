	.att_syntax
func0000000000000003:
	movzwl	%di, %eax
	addl	$7, %eax
	andl	$-8, %eax
	retq

func0000000000000001:
	movl	%edi, %eax
	andl	$3, %eax
	xorl	$2, %eax
	retq

func0000000000000005:
	movl	%edi, %eax
	andl	$496, %eax
	xorl	$256, %eax
	retq

func0000000000000007:
	leal	-1(%rdi), %eax
	andl	$7, %eax
	retq

