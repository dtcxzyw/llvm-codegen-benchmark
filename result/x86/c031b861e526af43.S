func0000000000000028:
	xorl	%eax, %eax
	testq	%rsi, %rsi
	setne	%al
	cmpq	$170, %rdi
	leal	307(,%rax,4), %ecx
	movl	$311, %eax
	cmovael	%ecx, %eax
	retq

func0000000000000181:
	cmpq	$536870911, %rsi
	setne	%al
	testq	%rdi, %rdi
	sete	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	shll	$7, %eax
	retq

func000000000000018c:
	cmpq	$536870911, %rsi
	movl	$-567204165, %eax
	movl	$-558112784, %ecx
	cmovel	%ecx, %eax
	testq	%rdi, %rdi
	cmovel	%ecx, %eax
	retq

func0000000000000024:
	cmpq	$90, %rsi
	movl	$4, %eax
	movl	$14, %ecx
	cmovnel	%ecx, %eax
	cmpq	$271, %rdi
	cmovael	%ecx, %eax
	retq

func0000000000000188:
	testq	%rsi, %rsi
	setne	%al
	shrq	$32, %rdi
	setne	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	shll	$25, %eax
	retq

func000000000000002c:
	xorl	%eax, %eax
	testq	%rsi, %rsi
	movl	$-22, %ecx
	cmovnel	%ecx, %eax
	testq	%rdi, %rdi
	cmovel	%ecx, %eax
	retq

