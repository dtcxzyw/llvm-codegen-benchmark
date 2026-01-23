	.att_syntax
func00000000000001a1:
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%eax, %esi
	movzwl	%di, %eax
	cmpl	%eax, %esi
	sete	%al
	retq

func00000000000001b8:
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%eax, %esi
	movzwl	%di, %eax
	cmpl	%eax, %esi
	seta	%al
	retq

func00000000000001b4:
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%eax, %esi
	movzwl	%di, %eax
	cmpl	%eax, %esi
	setb	%al
	retq

