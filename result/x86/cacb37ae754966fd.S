	.att_syntax
func0000000000000018:
	movzbl	%dl, %eax
	andl	$95, %esi
	cmpl	%eax, %esi
	seta	%al
	orb	%dil, %al
	retq

func0000000000000039:
	movzbl	%dl, %eax
	movzbl	%sil, %ecx
	cmpl	%eax, %ecx
	setae	%al
	orb	%dil, %al
	retq

