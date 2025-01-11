func0000000000000184:
	xorl	%eax, %eax
	cmpl	$95, %edx
	setne	%al
	cmpl	$10, %esi
	cmovbl	%edi, %eax
	retq

func0000000000000021:
	xorl	%eax, %eax
	cmpl	$192, %edx
	sete	%al
	cmpl	$64, %esi
	cmovel	%edi, %eax
	retq

func0000000000000081:
	xorl	%eax, %eax
	cmpl	$256, %edx
	setb	%al
	cmpl	$1061, %esi
	cmovel	%edi, %eax
	retq

func0000000000000181:
	xorl	%eax, %eax
	cmpl	$768, %edx
	setne	%al
	testl	%esi, %esi
	cmovel	%edi, %eax
	retq

func00000000000000c6:
	xorl	%eax, %eax
	testl	%edx, %edx
	setle	%al
	testl	%esi, %esi
	cmovlel	%edi, %eax
	retq

func0000000000000024:
	xorl	%eax, %eax
	testl	%edx, %edx
	sete	%al
	cmpl	$3, %esi
	cmovbl	%edi, %eax
	retq

func00000000000000ca:
	xorl	%eax, %eax
	cmpl	$2, %edx
	setl	%al
	testl	%esi, %esi
	cmovgl	%edi, %eax
	retq

func0000000000000146:
	xorl	%eax, %eax
	testl	%edx, %edx
	setg	%al
	testl	%esi, %esi
	cmovsl	%edi, %eax
	retq

func0000000000000141:
	xorl	%eax, %eax
	testl	%edx, %edx
	setg	%al
	testl	%esi, %esi
	cmovel	%edi, %eax
	retq

func00000000000000c1:
	xorl	%eax, %eax
	testl	%edx, %edx
	sets	%al
	testl	%esi, %esi
	cmovel	%edi, %eax
	retq

