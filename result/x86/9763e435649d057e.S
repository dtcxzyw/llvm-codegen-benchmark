	.att_syntax
func0000000000000009:
	xorl	%eax, %eax
	cmpl	$33, %esi
	sete	%al
	shrl	$3, %edi
	andl	$2, %edi
	orl	%edi, %eax
	retq

func0000000000000061:
	xorl	%ecx, %ecx
	testl	%esi, %esi
	setne	%cl
	shrl	$3, %edi
	movzwl	%di, %eax
	orl	%ecx, %eax
	retq

func0000000000000051:
	xorl	%eax, %eax
	cmpl	$65536, %esi
	setge	%al
	shrl	$2, %edi
	andl	$65534, %edi
	orl	%edi, %eax
	retq

