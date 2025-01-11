func0000000000001d6a:
	xorl	%eax, %eax
	xorl	%ecx, %ecx
	cmpl	%edx, %esi
	setle	%al
	setge	%cl
	testl	%edi, %edi
	cmovgl	%ecx, %eax
	retq

func0000000000002ce1:
	xorl	%eax, %eax
	xorl	%ecx, %ecx
	cmpl	%edx, %esi
	setge	%al
	setle	%cl
	testl	%edi, %edi
	cmovel	%ecx, %eax
	retq

func00000000000028c1:
	xorl	%eax, %eax
	xorl	%ecx, %ecx
	cmpl	%edx, %esi
	setg	%al
	setl	%cl
	cmpl	$1, %edi
	cmovel	%ecx, %eax
	retq

func00000000000010a1:
	xorl	%eax, %eax
	xorl	%ecx, %ecx
	cmpl	%edx, %esi
	setb	%al
	setbe	%cl
	testl	%edi, %edi
	cmovel	%ecx, %eax
	retq

func0000000000001d66:
	xorl	%eax, %eax
	xorl	%ecx, %ecx
	cmpl	%edx, %esi
	setle	%al
	setge	%cl
	testl	%edi, %edi
	cmovsl	%ecx, %eax
	retq

func0000000000002ce6:
	xorl	%eax, %eax
	xorl	%ecx, %ecx
	cmpl	%edx, %esi
	setge	%al
	setle	%cl
	testl	%edi, %edi
	cmovsl	%ecx, %eax
	retq

func0000000000001d61:
	xorl	%eax, %eax
	xorl	%ecx, %ecx
	cmpl	%edx, %esi
	setle	%al
	setge	%cl
	testl	%edi, %edi
	cmovel	%ecx, %eax
	retq

func00000000000028ca:
	xorl	%eax, %eax
	xorl	%ecx, %ecx
	cmpl	%edx, %esi
	setg	%al
	setl	%cl
	testl	%edi, %edi
	cmovgl	%ecx, %eax
	retq

