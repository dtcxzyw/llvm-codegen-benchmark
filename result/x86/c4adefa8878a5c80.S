	.att_syntax
func0000000000000426:
	xorl	%eax, %eax
	cmpl	$2, %esi
	sete	%al
	shll	$4, %eax
	cmpl	$1, %esi
	movl	$4, %ecx
	cmovnel	%eax, %ecx
	cmpl	%ecx, %edi
	setl	%al
	retq

func0000000000000421:
	xorl	%eax, %eax
	cmpl	$12, %esi
	sete	%al
	incl	%eax
	xorl	%ecx, %ecx
	cmpl	$3, %esi
	cmovnel	%eax, %ecx
	cmpl	%ecx, %edi
	sete	%al
	retq

func0000000000000434:
	xorl	%eax, %eax
	cmpl	$12, %esi
	sete	%al
	incl	%eax
	cmpl	$3, %esi
	setne	%cl
	cmpl	%edi, %eax
	seta	%al
	andb	%cl, %al
	retq

func000000000000042c:
	xorl	%eax, %eax
	cmpl	$33, %esi
	sete	%al
	addl	%eax, %eax
	cmpl	$35, %esi
	movl	$1, %ecx
	cmovnel	%eax, %ecx
	cmpl	%ecx, %edi
	setne	%al
	retq

func0000000000000424:
	xorl	%eax, %eax
	cmpl	$2, %esi
	setne	%al
	leal	24(,%rax,8), %eax
	cmpl	$1, %esi
	movl	$16, %ecx
	cmovnel	%eax, %ecx
	cmpl	%ecx, %edi
	setb	%al
	retq

func0000000000000438:
	xorl	%eax, %eax
	cmpl	$2, %esi
	setne	%al
	shll	$17, %eax
	orl	$65535, %eax
	testl	%esi, %esi
	movl	$255, %ecx
	cmovnel	%eax, %ecx
	cmpl	%ecx, %edi
	seta	%al
	retq

func0000000000000428:
	xorl	%eax, %eax
	cmpl	$2, %esi
	setne	%al
	shll	$17, %eax
	orl	$65535, %eax
	testl	%esi, %esi
	movl	$255, %ecx
	cmovnel	%eax, %ecx
	cmpl	%ecx, %edi
	seta	%al
	retq

func000000000000042a:
	xorl	%eax, %eax
	cmpl	$2, %esi
	setne	%al
	shll	$15, %eax
	addl	$32768, %eax
	testl	%esi, %esi
	movl	$8388608, %ecx
	cmovnel	%eax, %ecx
	cmpl	%ecx, %edi
	setg	%al
	retq

