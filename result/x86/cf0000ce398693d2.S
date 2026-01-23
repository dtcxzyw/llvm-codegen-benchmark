	.att_syntax
func0000000000000021:
	cmpb	%sil, %dil
	sete	%al
	retq

func000000000000002a:
	movsbl	%sil, %eax
	movsbl	%dil, %ecx
	subl	%eax, %ecx
	cmpl	$16, %ecx
	setge	%al
	retq

