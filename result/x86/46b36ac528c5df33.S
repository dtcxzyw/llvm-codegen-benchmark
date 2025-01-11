func0000000000000004:
	andl	$-4, %edx
	cmpl	%esi, %edx
	cmovael	%esi, %edx
	cmpl	%edx, %edi
	setb	%al
	retq

func0000000000000001:
	movzbl	%dl, %eax
	cmpl	%esi, %eax
	cmovbl	%eax, %esi
	cmpl	%esi, %edi
	sete	%al
	retq

func0000000000000014:
	andl	$448, %edx
	cmpl	%esi, %edx
	cmovael	%esi, %edx
	cmpl	%edx, %edi
	setb	%al
	retq

