func0000000000000006:
	movzbl	%dl, %eax
	cmpl	%eax, %esi
	cmovbl	%esi, %eax
	cmpl	%edi, %eax
	setl	%al
	retq

func000000000000000a:
	movzbl	%dl, %eax
	cmpl	%eax, %esi
	cmovbl	%esi, %eax
	cmpl	%edi, %eax
	setg	%al
	retq

func0000000000000001:
	movzbl	%dl, %eax
	cmpl	%eax, %esi
	cmovbl	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq

