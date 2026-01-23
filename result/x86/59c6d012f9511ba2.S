	.att_syntax
func0000000000000058:
	xorl	%eax, %eax
	cmpl	$2064, %esi
	sete	%al
	testl	%edi, %edi
	leal	128(%rax,%rax), %ecx
	movl	$130, %eax
	cmovel	%ecx, %eax
	retq

func0000000000000302:
	testl	%esi, %esi
	setne	%al
	cmpl	$1026, %edi
	sete	%cl
	orb	%al, %cl
	movzbl	%cl, %eax
	addl	$123, %eax
	retq

func0000000000000042:
	cmpl	$134217785, %esi
	sete	%al
	cmpl	$134217785, %edi
	sete	%cl
	orb	%al, %cl
	movzbl	%cl, %eax
	shll	$27, %eax
	retq

func0000000000000198:
	xorl	%eax, %eax
	cmpl	$2, %esi
	setge	%al
	testl	%edi, %edi
	leal	1(,%rax,8), %ecx
	movl	$1, %eax
	cmovel	%ecx, %eax
	retq

func0000000000000108:
	cmpl	$16, %esi
	setb	%al
	cmpl	$16, %edi
	setb	%cl
	orb	%al, %cl
	movzbl	%cl, %eax
	incl	%eax
	retq

func0000000000000102:
	cmpl	$2, %esi
	setb	%al
	cmpl	$6, %edi
	sete	%cl
	orb	%al, %cl
	movzbl	%cl, %ecx
	movl	$2, %eax
	subl	%ecx, %eax
	retq

func0000000000000048:
	cmpl	$28672, %esi
	sete	%al
	cmpl	$4096, %edi
	setb	%cl
	orb	%al, %cl
	movzbl	%cl, %eax
	shll	$11, %eax
	retq

func0000000000000282:
	testl	%esi, %esi
	setle	%al
	cmpl	$5, %edi
	setne	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	negl	%eax
	orl	$1, %eax
	retq

func0000000000000308:
	xorl	%ecx, %ecx
	testl	%esi, %esi
	sete	%cl
	addl	%ecx, %ecx
	xorl	%eax, %eax
	cmpl	$2, %edi
	cmovael	%ecx, %eax
	retq

