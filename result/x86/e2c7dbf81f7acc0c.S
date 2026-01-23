	.att_syntax
func0000000000000481:
	xorl	%eax, %eax
	testl	%esi, %esi
	sete	%al
	xorl	%ecx, %ecx
	cmpl	$2, %esi
	setb	%cl
	testl	%edi, %edi
	cmovel	%ecx, %eax
	retq

func0000000000001946:
	xorl	%eax, %eax
	xorl	%ecx, %ecx
	testl	%esi, %esi
	sets	%al
	setg	%cl
	testl	%edi, %edi
	cmovsl	%ecx, %eax
	retq

func0000000000003101:
	xorl	%eax, %eax
	testl	%esi, %esi
	setne	%al
	xorl	%ecx, %ecx
	cmpl	$2, %esi
	setae	%cl
	cmpl	$1, %edi
	cmovel	%ecx, %eax
	retq

func0000000000000581:
	xorl	%eax, %eax
	cmpl	$1, %esi
	sete	%al
	xorl	%ecx, %ecx
	cmpl	$2, %esi
	setne	%cl
	cmpl	$3, %edi
	cmovel	%ecx, %eax
	retq

func000000000000194a:
	xorl	%eax, %eax
	cmpl	$2, %esi
	setl	%al
	xorl	%ecx, %ecx
	testl	%esi, %esi
	setg	%cl
	testl	%edi, %edi
	cmovgl	%ecx, %eax
	retq

func00000000000028c6:
	xorl	%eax, %eax
	testl	%esi, %esi
	setg	%al
	xorl	%ecx, %ecx
	cmpl	$2, %esi
	setl	%cl
	testl	%edi, %edi
	cmovsl	%ecx, %eax
	retq

func00000000000028c1:
	xorl	%eax, %eax
	xorl	%ecx, %ecx
	testl	%esi, %esi
	setg	%al
	sets	%cl
	testl	%edi, %edi
	cmovel	%ecx, %eax
	retq

