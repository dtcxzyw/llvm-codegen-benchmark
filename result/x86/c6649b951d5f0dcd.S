func0000000000000004:
	addl	%edi, %edx
	cmpl	%esi, %edx
	cmovael	%esi, %edx
	cmpl	%edx, %edi
	setb	%al
	retq

func0000000000000024:
	addl	%edi, %edx
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	cmpl	%edx, %edi
	setb	%al
	retq

func0000000000000001:
	addl	%edi, %edx
	cmpl	%esi, %edx
	cmovael	%esi, %edx
	cmpl	%edx, %edi
	sete	%al
	retq

func0000000000000021:
	addl	%edi, %edx
	cmpl	%esi, %edx
	cmovael	%esi, %edx
	cmpl	%edx, %edi
	sete	%al
	retq

