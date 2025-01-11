func000000000000002a:
	movzbl	%dl, %eax
	movzbl	%sil, %ecx
	subl	%eax, %ecx
	cmpl	%edi, %ecx
	setg	%al
	retq

func0000000000000026:
	movzbl	%dl, %eax
	movzbl	%sil, %ecx
	subl	%eax, %ecx
	cmpl	%edi, %ecx
	setl	%al
	retq

func0000000000000021:
	movzbl	%dl, %eax
	movzbl	%sil, %ecx
	subl	%eax, %ecx
	cmpl	%edi, %ecx
	sete	%al
	retq

func000000000000002b:
	movzbl	%dl, %eax
	movzbl	%sil, %ecx
	subl	%eax, %ecx
	cmpl	%edi, %ecx
	setge	%al
	retq

