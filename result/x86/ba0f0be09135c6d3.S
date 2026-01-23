	.att_syntax
func00000000000003e1:
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%eax, %esi
	orl	%edi, %esi
	sete	%al
	retq

func0000000000000388:
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%eax, %esi
	addl	%edi, %esi
	cmpl	$1501, %esi
	setae	%al
	retq

func000000000000038c:
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%eax, %esi
	addl	%edi, %esi
	cmpl	$-1, %esi
	setne	%al
	retq

func0000000000000381:
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%eax, %esi
	addl	%edi, %esi
	cmpl	$-1, %esi
	sete	%al
	retq

func0000000000000384:
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%eax, %esi
	addl	%edi, %esi
	cmpl	$65536, %esi
	setb	%al
	retq

func0000000000000386:
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%eax, %esi
	addl	%edi, %esi
	cmpl	$16384, %esi
	setl	%al
	retq

func00000000000003a1:
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%eax, %esi
	addl	%edi, %esi
	sete	%al
	retq

func00000000000003aa:
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%eax, %esi
	addl	%edi, %esi
	setg	%al
	retq

func000000000000008a:
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%eax, %esi
	addl	%edi, %esi
	cmpl	$4, %esi
	setge	%al
	retq

func00000000000007e1:
	movzbl	%dl, %eax
	shll	$6, %esi
	orl	%eax, %esi
	addl	%edi, %esi
	cmpl	$1114112, %esi
	sete	%al
	retq

func000000000000038a:
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%eax, %esi
	addl	%edi, %esi
	cmpl	$38913, %esi
	setge	%al
	retq

func0000000000000481:
	movzbl	%dl, %eax
	leal	(%rax,%rsi,2), %eax
	addl	%edi, %eax
	sete	%al
	retq

