func0000000000000204:
	shrq	%rdx
	imull	$-1431655765, %edx, %eax
	addl	%eax, %esi
	cmpl	%esi, %edi
	setb	%al
	retq

func0000000000000286:
	shrq	$3, %rdx
	imull	$-858993459, %edx, %eax
	addl	%eax, %esi
	cmpl	%esi, %edi
	setl	%al
	retq

func0000000000000288:
	shrq	$4, %rdx
	imull	$-1227133513, %edx, %eax
	addl	%eax, %esi
	cmpl	%esi, %edi
	seta	%al
	retq

func000000000000020a:
	shrq	$3, %rdx
	imull	$-858993459, %edx, %eax
	addl	%eax, %esi
	cmpl	%esi, %edi
	setg	%al
	retq

func0000000000000206:
	shrq	$3, %rdx
	imull	$-1431655765, %edx, %eax
	addl	%eax, %esi
	cmpl	%esi, %edi
	setl	%al
	retq

func0000000000000208:
	shrq	$3, %rdx
	imull	$-1431655765, %edx, %eax
	addl	%eax, %esi
	cmpl	%esi, %edi
	seta	%al
	retq

