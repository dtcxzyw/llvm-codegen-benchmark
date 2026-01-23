	.att_syntax
func0000000000000004:
	testb	$4, %sil
	sete	%al
	orb	%dil, %al
	movzbl	%al, %eax
	andl	$1, %eax
	retq

func0000000000000030:
	shrb	$3, %sil
	orb	%dil, %sil
	movzbl	%sil, %eax
	andl	$1, %eax
	retq

