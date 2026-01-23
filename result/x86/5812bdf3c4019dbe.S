	.att_syntax
func000000000000000b:
	xorl	%ecx, %ecx
	testl	%edx, %edx
	sete	%cl
	leal	1(%rcx), %eax
	testb	$1, %sil
	cmovel	%ecx, %eax
	addl	%edi, %eax
	retq

func0000000000000043:
	xorl	%ecx, %ecx
	cmpl	$1000000, %edx
	setae	%cl
	leal	1(%rcx), %eax
	testb	$1, %sil
	cmovel	%ecx, %eax
	addl	%edi, %eax
	retq

func0000000000000009:
	xorl	%ecx, %ecx
	cmpl	$1024, %edx
	sete	%cl
	leal	1(%rcx), %eax
	testb	$1, %sil
	cmovel	%ecx, %eax
	addl	%edi, %eax
	retq

func0000000000000053:
	xorl	%ecx, %ecx
	testl	%edx, %edx
	setg	%cl
	leal	1(%rcx), %eax
	testb	$1, %sil
	cmovel	%ecx, %eax
	addl	%edi, %eax
	retq

