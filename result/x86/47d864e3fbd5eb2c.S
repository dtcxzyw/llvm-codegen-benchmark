	.att_syntax
func0000000000000001:
	shrl	$24, %esi
	movzbl	%dil, %eax
	orl	%esi, %eax
	retq

func0000000000000003:
	shrl	$13, %esi
	andl	$248, %edi
	leal	(%rdi,%rsi), %eax
	retq

