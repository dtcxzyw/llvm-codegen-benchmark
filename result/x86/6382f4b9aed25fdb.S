	.att_syntax
func0000000000000021:
	xorl	%eax, %eax
	cmpb	$22, %dl
	cmovnel	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq

func0000000000000034:
	xorl	%eax, %eax
	cmpb	$22, %dl
	cmovnel	%esi, %eax
	cmpl	%edi, %eax
	setb	%al
	retq

func0000000000000024:
	xorl	%eax, %eax
	cmpb	$2, %dl
	cmovnel	%esi, %eax
	cmpl	%edi, %eax
	setb	%al
	retq

func0000000000000118:
	cmpb	$9, %dl
	movl	$4, %eax
	cmovbl	%esi, %eax
	cmpl	%edi, %eax
	seta	%al
	retq

func0000000000000038:
	cmpb	$-19, %dl
	movl	$159, %eax
	cmovnel	%esi, %eax
	cmpl	%edi, %eax
	seta	%al
	retq

func0000000000000144:
	xorl	%eax, %eax
	testb	%dl, %dl
	cmovlel	%esi, %eax
	cmpl	%edi, %eax
	setb	%al
	retq

