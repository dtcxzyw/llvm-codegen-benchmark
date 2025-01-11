func0000000000000001:
	xorl	%eax, %eax
	cmpb	$5, %dil
	sete	%al
	leal	1(%rsi,%rax,4), %eax
	retq

func0000000000000141:
	xorl	%eax, %eax
	cmpb	$-119, %dil
	sete	%al
	leal	1(%rax,%rsi), %eax
	retq

func0000000000000101:
	xorl	%eax, %eax
	cmpb	$-119, %dil
	sete	%al
	leal	1(%rax,%rsi), %eax
	retq

func00000000000000a1:
	xorl	%eax, %eax
	cmpb	$1, %dil
	sete	%al
	subl	%eax, %esi
	leal	-4(%rsi), %eax
	retq

func00000000000000a4:
	movl	%esi, %eax
	cmpb	$10, %dil
	adcl	$6, %eax
	retq

func0000000000000041:
	xorl	%eax, %eax
	testb	%dil, %dil
	setne	%al
	leal	1(%rsi,%rax,2), %eax
	retq

func00000000000001e1:
	leal	17(%rsi), %ecx
	leal	39(%rsi), %eax
	cmpb	$1, %dil
	cmovnel	%ecx, %eax
	retq

func0000000000000004:
	movl	%esi, %eax
	cmpb	$34, %dil
	adcl	$12, %eax
	retq

func0000000000000044:
	cmpb	$64, %dil
	sbbl	$0, %esi
	leal	2(%rsi), %eax
	retq

func0000000000000081:
	xorl	%eax, %eax
	cmpb	$94, %dil
	sete	%al
	leal	1(%rax,%rsi), %eax
	retq

