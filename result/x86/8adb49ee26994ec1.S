	.att_syntax
func0000000000000001:
	movl	%edx, %ecx
	orl	$4, %ecx
	testb	$1, %sil
	cmovel	%edx, %ecx
	movl	%ecx, %eax
	orl	$8, %eax
	cmpb	$46, %dil
	cmovnel	%ecx, %eax
	retq

func0000000000000061:
	leal	4(%rdx), %ecx
	testb	$1, %sil
	cmovel	%edx, %ecx
	leal	8(%rcx), %eax
	cmpb	$5, %dil
	cmovnel	%ecx, %eax
	retq

func0000000000000064:
	leal	8(%rdx), %ecx
	testb	$1, %sil
	cmovel	%edx, %ecx
	leal	128(%rcx), %eax
	cmpb	$2, %dil
	cmovael	%ecx, %eax
	retq

func0000000000000004:
	movl	%edx, %ecx
	orl	$16, %ecx
	testb	$1, %sil
	cmovel	%edx, %ecx
	movl	%ecx, %eax
	orl	$32, %eax
	cmpb	$3, %dil
	cmovael	%ecx, %eax
	retq

