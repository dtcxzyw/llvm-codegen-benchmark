	.att_syntax
func0000000000000003:
	shrl	$11, %esi
	leal	(%rsi,%rdi), %eax
	andl	$63, %eax
	retq

func0000000000000001:
	shrl	$3, %esi
	orl	%edi, %esi
	movzbl	%sil, %eax
	retq

