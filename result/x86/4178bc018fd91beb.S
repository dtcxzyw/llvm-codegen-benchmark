	.att_syntax
func0000000000000021:
	movzbl	%dl, %eax
	decl	%eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	cmpl	$-1, %eax
	sete	%al
	retq

