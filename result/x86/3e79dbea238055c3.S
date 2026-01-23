	.att_syntax
func0000000000000574:
	movzwl	%dx, %eax
	shll	$8, %eax
	orl	%esi, %eax
	movzwl	%ax, %eax
	addl	$10, %edi
	cmpl	%eax, %edi
	setb	%al
	retq

func0000000000000506:
	movzwl	%dx, %eax
	shll	$8, %eax
	orl	%esi, %eax
	movzwl	%ax, %eax
	addl	$15, %edi
	cmpl	%eax, %edi
	setl	%al
	retq

func0000000000000534:
	movzwl	%dx, %eax
	shll	$8, %eax
	orl	%esi, %eax
	movzwl	%ax, %eax
	addl	$-64, %edi
	cmpl	%eax, %edi
	setb	%al
	retq

func0000000000000504:
	movzwl	%dx, %eax
	shll	$8, %eax
	orl	%esi, %eax
	movzwl	%ax, %eax
	addl	$-4, %edi
	cmpl	%eax, %edi
	setb	%al
	retq

func0000000000000526:
	movzwl	%dx, %eax
	shll	$8, %eax
	orl	%esi, %eax
	movzwl	%ax, %eax
	addl	$-4, %edi
	cmpl	%eax, %edi
	setl	%al
	retq

func0000000000000561:
	movzwl	%dx, %eax
	shll	$8, %eax
	orl	%esi, %eax
	movzwl	%ax, %eax
	addl	$2, %edi
	cmpl	%eax, %edi
	sete	%al
	retq

func000000000000056c:
	movzwl	%dx, %eax
	shll	$8, %eax
	orl	%esi, %eax
	movzwl	%ax, %eax
	addl	$2, %edi
	cmpl	%eax, %edi
	setne	%al
	retq

func0000000000000578:
	movzwl	%dx, %eax
	shll	$8, %eax
	orl	%esi, %eax
	movzwl	%ax, %eax
	addl	$5, %edi
	cmpl	%eax, %edi
	seta	%al
	retq

