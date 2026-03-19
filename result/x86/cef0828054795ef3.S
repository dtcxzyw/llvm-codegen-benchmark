	.att_syntax
func0000000000000001:
	orl	%esi, %edi
	shrl	$5, %edi
	andl	$126, %edi
	leal	1(%rdi), %eax
	retq

func0000000000000005:
	leal	(%rdi,%rsi), %eax
	shrl	$6, %eax
	andl	$63, %eax
	orl	$128, %eax
	retq

