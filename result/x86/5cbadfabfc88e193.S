	.att_syntax
func0000000000000421:
	movl	%edi, %eax
	shrl	$16, %eax
	testl	%esi, %esi
	cmovnel	%edi, %eax
	testb	%al, %al
	sete	%al
	retq

func0000000000000021:
	movl	%edi, %eax
	shrl	$8, %eax
	testl	%esi, %esi
	cmovnel	%edi, %eax
	notl	%eax
	testb	$-64, %al
	sete	%al
	retq

