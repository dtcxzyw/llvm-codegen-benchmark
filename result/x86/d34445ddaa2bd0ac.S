func0000000000000c21:
	cmpl	$1, %esi
	cmovel	%edi, %edx
	cmpl	$3, %edx
	sete	%al
	retq

func0000000000000c2a:
	testl	%esi, %esi
	cmovel	%edi, %edx
	testl	%edx, %edx
	setg	%al
	retq

func000000000000014a:
	testl	%esi, %esi
	cmovgl	%edi, %edx
	testl	%edx, %edx
	setg	%al
	retq

func0000000000000021:
	cmpl	$4, %esi
	cmovel	%edi, %edx
	cmpl	$4, %edx
	sete	%al
	retq

func000000000000002c:
	cmpl	$1, %esi
	cmovel	%edi, %edx
	testl	%edx, %edx
	setne	%al
	retq

func0000000000000c34:
	testl	%esi, %esi
	cmovel	%edi, %edx
	cmpl	$16, %edx
	setb	%al
	retq

func0000000000000c38:
	testl	%esi, %esi
	cmovel	%edi, %edx
	cmpl	$11, %edx
	setae	%al
	retq

