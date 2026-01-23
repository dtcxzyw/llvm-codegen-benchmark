	.att_syntax
func0000000000000003:
	andl	$1, %esi
	movzbl	%dil, %eax
	addl	%esi, %eax
	retq

func0000000000000002:
	andl	$1, %esi
	andl	$2147483647, %edi
	leal	(%rdi,%rsi), %eax
	retq

