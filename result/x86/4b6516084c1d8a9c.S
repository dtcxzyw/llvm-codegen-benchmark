	.att_syntax
func0000000000000001:
	movzwl	%si, %eax
	notl	%edi
	addl	%edi, %eax
	retq

func0000000000000000:
	andl	$2147483646, %esi
	notl	%edi
	leal	(%rdi,%rsi), %eax
	retq

