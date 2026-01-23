	.att_syntax
func0000000000000003:
	xorl	%eax, %eax
	testl	%edx, %edx
	sete	%al
	shll	$15, %eax
	orl	$20485, %eax
	andl	%esi, %eax
	orl	%edi, %eax
	retq

func0000000000000002:
	xorl	%eax, %eax
	testl	%edx, %edx
	sete	%al
	shll	$17, %eax
	orl	$3145856, %eax
	andl	%esi, %eax
	orl	%edi, %eax
	retq

func0000000000000018:
	xorl	%eax, %eax
	testl	%edx, %edx
	setne	%al
	leal	3(%rax,%rax,8), %eax
	andl	%esi, %eax
	orl	%edi, %eax
	retq

func0000000000000009:
	cmpl	$2, %edx
	movl	$-832, %ecx
	movl	$-16, %eax
	cmovbl	%ecx, %eax
	andl	%esi, %eax
	orl	%edi, %eax
	retq

