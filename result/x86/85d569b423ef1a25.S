	.att_syntax
func0000000000000001:
	movsbl	%sil, %eax
	movzbl	%dil, %ecx
	cmpl	%eax, %ecx
	sete	%al
	retq

func000000000000000a:
	movsbl	%sil, %eax
	movzbl	%dil, %ecx
	cmpl	%eax, %ecx
	setg	%al
	retq

func000000000000000c:
	movsbl	%sil, %eax
	movzbl	%dil, %ecx
	cmpl	%eax, %ecx
	setne	%al
	retq

