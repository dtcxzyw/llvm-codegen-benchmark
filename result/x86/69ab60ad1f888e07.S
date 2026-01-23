	.att_syntax
func0000000000000001:
	cmpl	$257, %esi
	movl	$256, %eax
	cmovgel	%esi, %eax
	subl	%esi, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

