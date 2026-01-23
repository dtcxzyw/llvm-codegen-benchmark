	.att_syntax
func0000000000000000:
	cmpl	$81, %esi
	movl	$80, %eax
	cmovgel	%esi, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

