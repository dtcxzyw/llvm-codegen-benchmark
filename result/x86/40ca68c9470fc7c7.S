	.att_syntax
func0000000000000001:
	cmpl	$256, %edi
	movl	$256, %eax
	cmovll	%edi, %eax
	testb	%al, %al
	sete	%al
	retq

