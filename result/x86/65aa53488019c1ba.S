func0000000000000081:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setb	%al
	cmovel	%edi, %eax
	retq

func00000000000000c1:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setl	%al
	cmovel	%edi, %eax
	retq

func0000000000000281:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setb	%al
	cmovel	%edi, %eax
	retq

func0000000000000301:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	seta	%al
	cmovel	%edi, %eax
	retq

func0000000000000101:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	seta	%al
	cmovel	%edi, %eax
	retq

func0000000000000121:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setae	%al
	cmovel	%edi, %eax
	retq

func0000000000000161:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setge	%al
	cmovel	%edi, %eax
	retq

func0000000000000141:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setg	%al
	cmovel	%edi, %eax
	retq

func0000000000000321:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setae	%al
	cmovel	%edi, %eax
	retq

func00000000000000e1:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setle	%al
	cmovel	%edi, %eax
	retq

