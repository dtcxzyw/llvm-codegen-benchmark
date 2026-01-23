	.att_syntax
func0000000000000028:
	imull	$168822685, %edi, %eax
	addl	%esi, %eax
	andl	$268435455, %eax
	retq

func0000000000000000:
	leal	(%rdi,%rdi,4), %eax
	addl	%esi, %eax
	andl	$67108863, %eax
	retq

