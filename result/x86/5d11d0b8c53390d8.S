	.att_syntax
func0000000000000001:
	andl	$32767, %edi
	leal	-1(%rdi,%rdi), %eax
	retq

func0000000000000013:
	andl	$8191, %edi
	leal	72(,%rdi,8), %eax
	retq

func000000000000001f:
	shll	$8, %edi
	movzwl	%di, %eax
	addl	$33024, %eax
	retq

func000000000000001d:
	andl	$16383, %edi
	leal	-12(,%rdi,4), %eax
	retq

