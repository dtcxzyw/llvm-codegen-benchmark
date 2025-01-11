func0000000000000026:
	movzbl	%dl, %eax
	subl	%eax, %edi
	movzbl	%sil, %eax
	cmpl	%eax, %edi
	setl	%al
	retq

func0000000000000021:
	movzbl	%dl, %eax
	subl	%eax, %edi
	movzbl	%sil, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

func000000000000002a:
	movzbl	%dl, %eax
	subl	%eax, %edi
	movzbl	%sil, %eax
	cmpl	%eax, %edi
	setg	%al
	retq

func0000000000000004:
	movzbl	%dl, %eax
	subl	%eax, %edi
	movzbl	%sil, %eax
	cmpl	%eax, %edi
	setb	%al
	retq

