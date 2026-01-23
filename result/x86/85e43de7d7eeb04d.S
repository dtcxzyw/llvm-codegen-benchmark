	.att_syntax
func0000000000000021:
	movzbl	%dl, %eax
	addl	$-29, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	cmpl	$25, %eax
	sete	%al
	retq

func0000000000000026:
	movzbl	%dl, %eax
	decl	%eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	testl	%eax, %eax
	setle	%al
	retq

