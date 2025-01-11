func0000000000000178:
	xorl	%eax, %eax
	cmpb	%dl, %sil
	sete	%al
	addl	%edi, %eax
	cmpl	$2, %eax
	setae	%al
	retq

func0000000000000161:
	xorl	%eax, %eax
	cmpb	%dl, %sil
	sete	%al
	addl	%edi, %eax
	cmpl	$1, %eax
	sete	%al
	retq

func0000000000000c61:
	xorl	%eax, %eax
	cmpb	%dl, %sil
	setne	%al
	addl	%edi, %eax
	cmpl	$1, %eax
	sete	%al
	retq

func0000000000000101:
	xorl	%eax, %eax
	cmpb	%dl, %sil
	sete	%al
	addl	%edi, %eax
	cmpl	$4, %eax
	sete	%al
	retq

func0000000000000118:
	xorl	%eax, %eax
	cmpb	%dl, %sil
	sete	%al
	addl	%edi, %eax
	cmpl	$8, %eax
	setae	%al
	retq

func0000000000000c21:
	xorl	%eax, %eax
	cmpb	%dl, %sil
	setne	%al
	addl	%edi, %eax
	cmpl	$4, %eax
	sete	%al
	retq

