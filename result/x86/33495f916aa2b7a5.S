func0000000000000001:
	movzbl	%sil, %eax
	movsbl	%dil, %ecx
	cmpl	%eax, %ecx
	sete	%al
	retq

func0000000000000006:
	movzbl	%sil, %eax
	movsbl	%dil, %ecx
	cmpl	%eax, %ecx
	setl	%al
	retq

func000000000000000a:
	movzbl	%sil, %eax
	movsbl	%dil, %ecx
	cmpl	%eax, %ecx
	setg	%al
	retq

func0000000000000018:
	movzbl	%sil, %eax
	movsbl	%dil, %ecx
	cmpl	%eax, %ecx
	seta	%al
	retq

