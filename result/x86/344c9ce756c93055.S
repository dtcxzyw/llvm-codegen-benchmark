	.att_syntax
func0000000000000004:
	xorl	%eax, %eax
	testq	%rdx, %rdx
	setne	%al
	shll	$5, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	retq

func0000000000000007:
	xorl	%ecx, %ecx
	testq	%rdx, %rdx
	setne	%cl
	shll	$20, %ecx
	leal	(%rdi,%rsi), %eax
	orl	%ecx, %eax
	retq

func0000000000000033:
	xorl	%ecx, %ecx
	testq	%rdx, %rdx
	setne	%cl
	shll	$22, %ecx
	leal	(%rdi,%rsi), %eax
	orl	%ecx, %eax
	retq

func0000000000000032:
	xorl	%ecx, %ecx
	testq	%rdx, %rdx
	setne	%cl
	shll	$14, %ecx
	leal	(%rdi,%rsi), %eax
	orl	%ecx, %eax
	retq

func0000000000000006:
	xorl	%eax, %eax
	testq	%rdx, %rdx
	movl	$1025, %ecx
	cmovel	%eax, %ecx
	leal	(%rdi,%rsi), %eax
	orl	%ecx, %eax
	retq

