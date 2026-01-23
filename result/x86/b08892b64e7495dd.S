	.att_syntax
func00000000000000a1:
	movzwl	%dx, %eax
	shll	$16, %esi
	orl	%eax, %esi
	cmpl	%edi, %esi
	sete	%al
	retq

func00000000000000a8:
	movzwl	%dx, %eax
	shll	$16, %esi
	orl	%eax, %esi
	cmpl	%edi, %esi
	seta	%al
	retq

func00000000000000ac:
	movzwl	%dx, %eax
	shll	$16, %esi
	orl	%eax, %esi
	cmpl	%edi, %esi
	setne	%al
	retq

func00000000000000a4:
	movzwl	%dx, %eax
	shll	$16, %esi
	orl	%eax, %esi
	cmpl	%edi, %esi
	setb	%al
	retq

func00000000000000a5:
	movzwl	%dx, %eax
	shll	$16, %esi
	orl	%eax, %esi
	cmpl	%edi, %esi
	setbe	%al
	retq

