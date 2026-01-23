	.att_syntax
func000000000000014a:
	movl	%edi, %eax
	orl	%esi, %eax
	notl	%eax
	sarl	$31, %eax
	orl	$1, %eax
	retq

func000000000000002c:
	xorl	%eax, %eax
	cmpl	$912, %esi
	movl	$77, %ecx
	cmovnel	%ecx, %eax
	testl	%edi, %edi
	cmovel	%ecx, %eax
	retq

func0000000000000188:
	cmpl	$6144, %esi
	movl	$6, %eax
	movl	$17, %ecx
	cmovel	%ecx, %eax
	cmpl	$3, %edi
	cmovbl	%ecx, %eax
	retq

func000000000000028c:
	cmpl	$3, %esi
	setae	%al
	testl	%edi, %edi
	sete	%cl
	orb	%al, %cl
	movzbl	%cl, %eax
	shll	$3, %eax
	orl	$-25, %eax
	retq

func00000000000000c1:
	cmpl	$5, %esi
	setl	%al
	cmpl	$85, %edi
	sete	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	xorl	$3, %eax
	retq

func0000000000000021:
	xorl	$1, %edi
	xorl	%eax, %eax
	orl	%esi, %edi
	sete	%al
	leal	1(%rax,%rax,2), %eax
	retq

func000000000000018c:
	testl	%esi, %esi
	setne	%al
	testl	%edi, %edi
	setne	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	orl	$2, %eax
	retq

func0000000000000088:
	cmpl	$64, %esi
	movl	$32512, %eax
	movl	$8193, %ecx
	cmovael	%ecx, %eax
	cmpl	$10752, %edi
	cmovbl	%ecx, %eax
	retq

func0000000000000141:
	cmpl	$5, %esi
	setge	%al
	cmpl	$172, %edi
	sete	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	addl	$717, %eax
	retq

func0000000000000028:
	cmpl	$3, %esi
	sete	%al
	cmpl	$5, %edi
	setae	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	leal	1(%rax,%rax), %eax
	retq

func0000000000000181:
	cmpl	$-1, %esi
	movl	$4, %eax
	movl	$121, %ecx
	cmovel	%ecx, %eax
	cmpl	$7, %edi
	cmovnel	%ecx, %eax
	retq

func00000000000000c6:
	movl	%edi, %eax
	andl	%esi, %eax
	andl	$-2147483648, %eax
	retq

func0000000000000301:
	cmpl	$64, %esi
	setae	%al
	cmpl	$24, %edi
	sete	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	shll	$8, %eax
	orl	$767, %eax
	retq

func000000000000028a:
	cmpl	$4, %esi
	setb	%al
	testl	%edi, %edi
	setg	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	addl	%eax, %eax
	retq

func0000000000000146:
	testl	%esi, %esi
	setg	%al
	testl	%edi, %edi
	setle	%cl
	andb	%al, %cl
	movzbl	%cl, %ecx
	movl	$4, %eax
	subl	%ecx, %eax
	retq

func000000000000002a:
	cmpl	$1073741824, %esi
	sete	%al
	testl	%edi, %edi
	setns	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	shll	$4, %eax
	orl	$720896, %eax
	retq

func000000000000008c:
	cmpl	$3, %esi
	movl	$10, %eax
	movl	$20, %ecx
	cmovael	%ecx, %eax
	testl	%edi, %edi
	cmovel	%ecx, %eax
	retq

func0000000000000281:
	xorl	%eax, %eax
	cmpl	$10, %esi
	movl	$10, %ecx
	cmovael	%ecx, %eax
	testl	%edi, %edi
	cmovnel	%ecx, %eax
	retq

func00000000000000ca:
	cmpl	$32768, %esi
	setl	%al
	cmpl	$-32768, %edi
	setge	%cl
	andb	%al, %cl
	movzbl	%cl, %ecx
	movl	$4, %eax
	subl	%ecx, %eax
	retq

