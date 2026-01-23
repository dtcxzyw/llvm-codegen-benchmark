	.att_syntax
func0000000000000201:
	xorl	%eax, %eax
	cmpl	$2, %esi
	setae	%al
	cmpl	$2, %edi
	cmovel	%edi, %eax
	retq

func0000000000000041:
	cmpl	$1, %esi
	sete	%al
	cmpl	$1, %edi
	sete	%cl
	orb	%al, %cl
	movzbl	%cl, %eax
	retq

func0000000000000301:
	xorl	%ecx, %ecx
	cmpl	$4, %esi
	setne	%cl
	testl	%edi, %edi
	movl	$2, %eax
	cmovnel	%ecx, %eax
	retq

