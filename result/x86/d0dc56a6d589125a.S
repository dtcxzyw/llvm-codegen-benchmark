	.att_syntax
func000000000000014d:
	xorl	%eax, %eax
	testl	%esi, %esi
	setg	%al
	addl	%edi, %eax
	shll	$3, %eax
	retq

func0000000000000180:
	xorl	%eax, %eax
	cmpl	$-1, %esi
	setne	%al
	addl	%edi, %eax
	shll	$4, %eax
	retq

func000000000000018f:
	cmpl	$1, %esi
	sbbl	$-1, %edi
	leal	(,%rdi,8), %eax
	retq

func0000000000000185:
	movl	%edi, %eax
	cmpl	$1, %esi
	sbbl	$-1, %eax
	shll	$9, %eax
	retq

func000000000000002c:
	xorl	%eax, %eax
	cmpl	$7, %esi
	sete	%al
	addl	%edi, %eax
	shll	$12, %eax
	retq

func000000000000014c:
	notl	%esi
	shrl	$31, %esi
	leal	(%rsi,%rdi), %eax
	shll	$14, %eax
	retq

func000000000000018c:
	xorl	%eax, %eax
	cmpl	$3, %esi
	setne	%al
	addl	%edi, %eax
	shll	$2, %eax
	retq

func0000000000000085:
	movl	%edi, %eax
	cmpl	$5, %esi
	adcl	$0, %eax
	shll	$5, %eax
	retq

func0000000000000084:
	movl	%edi, %eax
	cmpl	$5, %esi
	adcl	$0, %eax
	shll	$5, %eax
	retq

func0000000000000144:
	xorl	%eax, %eax
	testl	%esi, %esi
	setg	%al
	addl	%edi, %eax
	shll	$12, %eax
	retq

func000000000000014f:
	xorl	%eax, %eax
	testl	%esi, %esi
	setg	%al
	addl	%edi, %eax
	addl	%eax, %eax
	retq

func000000000000002e:
	xorl	%eax, %eax
	cmpl	$2147483647, %esi
	sete	%al
	addl	%edi, %eax
	addl	%eax, %eax
	retq

func0000000000000020:
	movl	%edi, %eax
	cmpl	$1, %esi
	adcl	$0, %eax
	shll	$4, %eax
	retq

func000000000000018e:
	xorl	%eax, %eax
	testl	%esi, %esi
	setne	%al
	addl	%edi, %eax
	shll	$28, %eax
	retq

func000000000000010f:
	cmpl	$16777216, %esi
	sbbl	$-1, %edi
	leal	(%rdi,%rdi), %eax
	retq

func000000000000008c:
	movl	%edi, %eax
	cmpl	$3, %esi
	adcl	$0, %eax
	shll	$16, %eax
	retq

