	.att_syntax
func000000000000000f:
	movzwl	%di, %eax
	shll	$6, %eax
	addl	$16390, %eax
	retq

func0000000000000007:
	movzwl	%di, %eax
	shll	$4, %eax
	addl	$14346, %eax
	retq

func000000000000001b:
	andl	$15, %edi
	leal	-1(,%rdi,4), %eax
	retq

func000000000000001f:
	andl	$511, %edi
	leal	2(%rdi,%rdi), %eax
	retq

