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
	xorl	%eax, %eax
	testq	%rdx, %rdx
	setne	%al
	shll	$20, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	retq

func0000000000000033:
	xorl	%eax, %eax
	testq	%rdx, %rdx
	setne	%al
	shll	$22, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	retq

func0000000000000032:
	xorl	%eax, %eax
	testq	%rdx, %rdx
	setne	%al
	shll	$14, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	retq

func0000000000000006:
	xorl	%ecx, %ecx
	testq	%rdx, %rdx
	movl	$1025, %eax
	cmovel	%ecx, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	retq

