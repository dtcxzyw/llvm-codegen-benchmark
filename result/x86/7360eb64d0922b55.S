	.att_syntax
func0000000000000001:
	shrl	$16, %esi
	andl	$32768, %esi
	shrl	$5, %edi
	leal	(%rdi,%rsi), %eax
	retq

func0000000000000000:
	movl	%edi, %eax
	shrl	$16, %esi
	andl	$32768, %esi
	shrl	$13, %eax
	orl	%esi, %eax
	retq

