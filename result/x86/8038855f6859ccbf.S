func0000000000000020:
	xorl	%eax, %eax
	cmpb	$123, %dl
	sete	%al
	addl	%edi, %eax
	andl	$1, %esi
	subl	%esi, %eax
	retq

func0000000000000025:
	xorl	%eax, %eax
	cmpb	$123, %dl
	sete	%al
	addl	%edi, %eax
	andl	$1, %esi
	subl	%esi, %eax
	retq

func0000000000000024:
	xorl	%eax, %eax
	cmpb	$60, %dl
	sete	%al
	addl	%edi, %eax
	andl	$1, %esi
	subl	%esi, %eax
	retq

