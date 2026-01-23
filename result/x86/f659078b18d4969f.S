	.att_syntax
func0000000000000021:
	andl	$67108864, %edx
	cmpl	$1, %edx
	movb	$2, %al
	sbbb	$0, %al
	testl	%esi, %esi
	movzbl	%al, %eax
	cmovnel	%edi, %eax
	retq

