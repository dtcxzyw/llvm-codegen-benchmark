	.att_syntax
func0000000000001081:
	xorl	%eax, %eax
	cmpl	$256, %edx
	setb	%al
	xorl	%ecx, %ecx
	cmpl	$252, %esi
	setb	%cl
	cmpl	$1061, %edi
	cmovel	%ecx, %eax
	retq

func0000000000003021:
	xorl	%eax, %eax
	cmpl	$768, %edx
	setne	%al
	xorl	%ecx, %ecx
	testl	%esi, %esi
	sete	%cl
	testl	%edi, %edi
	cmovel	%ecx, %eax
	retq

func0000000000000484:
	xorl	%eax, %eax
	testl	%edx, %edx
	sete	%al
	xorl	%ecx, %ecx
	cmpl	$-3, %esi
	setb	%cl
	cmpl	$3, %edi
	cmovbl	%ecx, %eax
	retq

func0000000000000421:
	xorl	%eax, %eax
	cmpl	$3, %edx
	sete	%al
	xorl	%ecx, %ecx
	testl	%esi, %esi
	sete	%cl
	testl	%edi, %edi
	cmovel	%ecx, %eax
	retq

func0000000000000481:
	xorl	%eax, %eax
	cmpl	$1, %edx
	sete	%al
	xorl	%ecx, %ecx
	cmpl	$2, %esi
	setb	%cl
	testl	%edi, %edi
	cmovel	%ecx, %eax
	retq

