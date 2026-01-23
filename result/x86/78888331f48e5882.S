	.att_syntax
func00000000000000a8:
	movzwl	%dx, %eax
	shll	$16, %esi
	orl	%eax, %esi
	cmpl	%esi, %edi
	seta	%al
	retq

func00000000000000a1:
	movzwl	%dx, %eax
	shll	$16, %esi
	orl	%eax, %esi
	cmpl	%esi, %edi
	sete	%al
	retq

func00000000000000e1:
	movzwl	%dx, %eax
	shll	$16, %esi
	orl	%eax, %esi
	cmpl	%esi, %edi
	sete	%al
	retq

func00000000000000e4:
	movzwl	%dx, %eax
	shll	$16, %esi
	orl	%eax, %esi
	cmpl	%esi, %edi
	setb	%al
	retq

func00000000000000e8:
	movzwl	%dx, %eax
	shll	$16, %esi
	orl	%eax, %esi
	cmpl	%esi, %edi
	seta	%al
	retq

func00000000000000ac:
	movzwl	%dx, %eax
	shll	$16, %esi
	orl	%eax, %esi
	cmpl	%esi, %edi
	setne	%al
	retq

func00000000000000a4:
	movzwl	%dx, %eax
	shll	$16, %esi
	orl	%eax, %esi
	cmpl	%esi, %edi
	setb	%al
	retq

