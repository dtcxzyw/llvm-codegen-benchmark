func0000000000000005:
	cmpb	%dl, %sil
	cmoval	%esi, %edx
	movzbl	%dl, %eax
	cmpl	%eax, %edi
	setbe	%al
	retq

func0000000000000008:
	cmpb	%dl, %sil
	cmoval	%esi, %edx
	movzbl	%dl, %eax
	cmpl	%eax, %edi
	seta	%al
	retq

func0000000000000004:
	cmpb	%dl, %sil
	cmoval	%esi, %edx
	movzbl	%dl, %eax
	cmpl	%eax, %edi
	setb	%al
	retq

func0000000000000014:
	cmpb	%dl, %sil
	cmoval	%esi, %edx
	movzbl	%dl, %eax
	cmpl	%eax, %edi
	setb	%al
	retq

func0000000000000019:
	cmpb	%dl, %sil
	cmoval	%esi, %edx
	movzbl	%dl, %eax
	cmpl	%eax, %edi
	setae	%al
	retq

