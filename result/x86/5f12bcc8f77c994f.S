func0000000000000001:
	xorl	%eax, %eax
	testq	%rsi, %rsi
	setne	%al
	leal	307(,%rax,4), %ecx
	testb	$1, %dil
	movl	$311, %eax
	cmovnel	%ecx, %eax
	retq

func0000000000000008:
	notb	%dil
	movzbl	%dil, %eax
	andl	$1, %eax
	cmpq	$170, %rsi
	leal	307(,%rax,4), %ecx
	movl	$311, %eax
	cmovael	%ecx, %eax
	retq

func000000000000000c:
	xorl	%eax, %eax
	testq	%rsi, %rsi
	setne	%al
	leal	281(%rax,%rax), %ecx
	testb	$1, %dil
	movl	$281, %eax
	cmovnel	%ecx, %eax
	retq

func0000000000000004:
	testb	$1, %dil
	movl	$4, %eax
	movl	$14, %ecx
	cmovel	%ecx, %eax
	cmpq	$271, %rsi
	cmovael	%ecx, %eax
	retq

