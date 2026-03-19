	.att_syntax
func0000000000000003:
	orl	%esi, %edi
	andl	$-57345, %edi
	leal	4(%rdi), %eax
	retq

func0000000000000001:
	orl	%esi, %edi
	movzwl	%di, %eax
	addl	$-32, %eax
	retq

func0000000000000007:
	leal	(%rdi,%rsi), %eax
	andl	$267386880, %eax
	addl	$1048576, %eax
	retq

func0000000000000005:
	leal	(%rdi,%rsi), %eax
	andl	$65534, %eax
	addl	$-2, %eax
	retq

