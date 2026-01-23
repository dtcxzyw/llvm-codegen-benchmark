	.att_syntax
func0000000000000026:
	movzbl	%dl, %eax
	movzbl	%sil, %ecx
	subl	%eax, %ecx
	movzbl	%dil, %eax
	cmpl	%eax, %ecx
	setl	%al
	retq

func0000000000000021:
	movzbl	%dl, %eax
	movzbl	%sil, %ecx
	subl	%eax, %ecx
	movzbl	%dil, %eax
	cmpl	%eax, %ecx
	sete	%al
	retq

func000000000000002a:
	movzbl	%dl, %eax
	movzbl	%sil, %ecx
	subl	%eax, %ecx
	movzbl	%dil, %eax
	cmpl	%eax, %ecx
	setg	%al
	retq

