func0000000000000181:
	xorl	%eax, %eax
	testq	%rsi, %rsi
	setne	%al
	testl	%edi, %edi
	leal	281(%rax,%rax), %ecx
	movl	$281, %eax
	cmovel	%ecx, %eax
	retq

func0000000000000021:
	xorl	%eax, %eax
	cmpl	$1, %esi
	sete	%al
	xorl	%ecx, %ecx
	movabsq	$64424509440, %rdx
	cmpq	%rdx, %rdi
	leal	(%rax,%rax,8), %eax
	cmovnel	%ecx, %eax
	retq

func000000000000002c:
	cmpl	$2, %esi
	sete	%al
	testq	%rdi, %rdi
	setne	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	shll	$8, %eax
	retq

func000000000000010c:
	shrq	$32, %rsi
	setne	%al
	testl	%edi, %edi
	setne	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	xorl	$5, %eax
	retq

func0000000000000024:
	xorl	%eax, %eax
	testq	%rsi, %rsi
	sete	%al
	cmpl	$2, %edi
	leal	1(%rax,%rax), %ecx
	movl	$1, %eax
	cmovbl	%ecx, %eax
	retq

func0000000000000184:
	xorl	%eax, %eax
	testl	%esi, %esi
	setne	%al
	xorl	%ecx, %ecx
	cmpq	$65535, %rdi
	leal	(%rax,%rax,4), %eax
	cmovael	%ecx, %eax
	retq

func0000000000000084:
	cmpl	$4, %esi
	setb	%al
	cmpq	$1025, %rdi
	setb	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	shll	$2, %eax
	retq

func000000000000018c:
	xorl	%eax, %eax
	testq	%rsi, %rsi
	setne	%al
	cmpl	$2, %edi
	leal	5(%rax,%rax,2), %ecx
	movl	$5, %eax
	cmovnel	%ecx, %eax
	retq

