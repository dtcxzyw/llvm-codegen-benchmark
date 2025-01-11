func000000000000004c:
	imull	%edx, %esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	setl	%al
	retq

func0000000000000042:
	imull	%edx, %esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	sete	%al
	retq

func00000000000000d2:
	imull	%edx, %esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	setae	%al
	retq

func000000000000004e:
	imull	%edx, %esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	setle	%al
	retq

func0000000000000008:
	imull	%edx, %esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	setb	%al
	retq

func0000000000000056:
	imull	%edx, %esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	setge	%al
	retq

func0000000000000058:
	imull	%edx, %esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	setne	%al
	retq

func00000000000000d0:
	imull	%edx, %esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	seta	%al
	retq

