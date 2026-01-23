	.att_syntax
func0000000000000018:
	testb	%dil, %dil
	movl	$48, %eax
	cmovnel	%edi, %eax
	testb	$1, %sil
	cmovnel	%edi, %eax
	retq

func000000000000000c:
	testb	$1, %sil
	movl	$254, %eax
	cmovnel	%edi, %eax
	cmpb	$-126, %dil
	cmovll	%edi, %eax
	retq

