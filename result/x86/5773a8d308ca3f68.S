func000000000000003b:
	xorl	%eax, %eax
	cmpb	$61, %sil
	sete	%al
	addl	%edi, %eax
	retq

func0000000000000021:
	xorl	%eax, %eax
	cmpb	$90, %sil
	sete	%al
	addl	%edi, %eax
	retq

func0000000000000029:
	xorl	%eax, %eax
	cmpb	$61, %sil
	sete	%al
	addl	%edi, %eax
	retq

func0000000000000020:
	xorl	%eax, %eax
	cmpb	$38, %sil
	sete	%al
	addl	%edi, %eax
	retq

