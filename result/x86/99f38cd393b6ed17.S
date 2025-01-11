func0000000000000445:
	cmpl	%edi, %esi
	adcl	$0, %esi
	cmpl	%edi, %esi
	setbe	%al
	retq

func0000000000000627:
	xorl	%eax, %eax
	cmpl	%edi, %esi
	setl	%al
	addl	%esi, %eax
	cmpl	%edi, %eax
	setle	%al
	retq

func0000000000000444:
	cmpl	%edi, %esi
	adcl	$0, %esi
	cmpl	%edi, %esi
	setb	%al
	retq

