	.att_syntax
func0000000000000001:
	andl	$67108864, %edx
	cmpl	$1, %edx
	movb	$2, %al
	sbbb	$0, %al
	movzbl	%al, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

