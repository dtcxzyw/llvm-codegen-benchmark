func0000000000000021:
	testl	%esi, %esi
	movl	$2, %ecx
	movl	$32771, %eax
	cmovel	%ecx, %eax
	testl	%edi, %edi
	cmovel	%ecx, %eax
	retq

func000000000000018c:
	orl	%esi, %edi
	movl	$6, %ecx
	movl	$135, %eax
	cmovnel	%ecx, %eax
	retq

func00000000000000c6:
	orl	%esi, %edi
	shrl	$31, %edi
	leal	1(%rdi), %eax
	retq

func0000000000000028:
	testl	%esi, %esi
	movl	$7, %ecx
	cmovel	%esi, %ecx
	xorl	%eax, %eax
	cmpl	$32, %edi
	cmovbl	%ecx, %eax
	retq

func0000000000000024:
	testl	%esi, %esi
	setne	%al
	cmpl	$8, %edi
	setae	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	shll	$3, %eax
	retq

func0000000000000181:
	cmpl	$11, %esi
	movl	$-74, %ecx
	movl	$-26880, %eax
	cmovnel	%ecx, %eax
	testl	%edi, %edi
	cmovel	%ecx, %eax
	retq

func000000000000014a:
	testl	%esi, %esi
	setg	%al
	testl	%edi, %edi
	setg	%cl
	orb	%al, %cl
	movzbl	%cl, %eax
	incl	%eax
	retq

func0000000000000141:
	cmpl	$5, %esi
	setge	%al
	cmpl	$659, %edi
	sete	%cl
	orb	%al, %cl
	movzbl	%cl, %eax
	shll	$4, %eax
	addl	$16, %eax
	retq

func0000000000000081:
	cmpl	$2, %esi
	setb	%al
	cmpl	$1, %edi
	sete	%cl
	orb	%al, %cl
	movzbl	%cl, %eax
	shll	$2, %eax
	retq

