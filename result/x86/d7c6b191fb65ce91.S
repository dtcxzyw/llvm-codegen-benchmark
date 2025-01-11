func00000000000000aa:
	xorl	%eax, %eax
	cmpl	$1, %edx
	sete	%al
	subl	%eax, %esi
	cmpl	%esi, %edi
	setg	%al
	retq

func000000000000062a:
	xorl	%eax, %eax
	cmpl	$511, %edx
	setne	%al
	subl	%eax, %esi
	cmpl	%esi, %edi
	setg	%al
	retq

func0000000000000088:
	cmpl	$1, %edx
	sbbl	$0, %esi
	cmpl	%esi, %edi
	seta	%al
	retq

func0000000000000081:
	cmpl	$1, %edx
	sbbl	$0, %esi
	cmpl	%esi, %edi
	sete	%al
	retq

func0000000000000c29:
	cmpl	$4, %edx
	adcl	$-1, %esi
	cmpl	%esi, %edi
	setae	%al
	retq

func0000000000000c24:
	cmpl	$4, %edx
	adcl	$-1, %esi
	cmpl	%esi, %edi
	setb	%al
	retq

func00000000000000a1:
	cmpl	$1, %edx
	sbbl	$0, %esi
	cmpl	%esi, %edi
	sete	%al
	retq

func0000000000000501:
	xorl	%eax, %eax
	testl	%edx, %edx
	setg	%al
	subl	%eax, %esi
	cmpl	%esi, %edi
	sete	%al
	retq

func0000000000000506:
	xorl	%eax, %eax
	testl	%edx, %edx
	setg	%al
	subl	%eax, %esi
	cmpl	%esi, %edi
	setl	%al
	retq

func00000000000000a6:
	xorl	%eax, %eax
	cmpl	$44, %edx
	sete	%al
	subl	%eax, %esi
	cmpl	%esi, %edi
	setl	%al
	retq

func0000000000000621:
	xorl	%eax, %eax
	cmpl	$1, %edx
	setne	%al
	subl	%eax, %esi
	cmpl	%esi, %edi
	sete	%al
	retq

func0000000000000626:
	xorl	%eax, %eax
	cmpl	$1, %edx
	setne	%al
	subl	%eax, %esi
	cmpl	%esi, %edi
	setl	%al
	retq

func0000000000000601:
	cmpl	$1, %edx
	adcl	$-1, %esi
	cmpl	%esi, %edi
	sete	%al
	retq

func00000000000000a4:
	xorl	%eax, %eax
	cmpl	$2, %edx
	sete	%al
	subl	%eax, %esi
	cmpl	%esi, %edi
	setb	%al
	retq

func00000000000000ac:
	xorl	%eax, %eax
	cmpl	$2, %edx
	sete	%al
	subl	%eax, %esi
	cmpl	%esi, %edi
	setne	%al
	retq

func00000000000000a8:
	xorl	%eax, %eax
	cmpl	$2, %edx
	sete	%al
	subl	%eax, %esi
	cmpl	%esi, %edi
	seta	%al
	retq

