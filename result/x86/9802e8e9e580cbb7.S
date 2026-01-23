	.att_syntax
func0000000000000003:
	shll	$31, %edx
	cmpl	$40960, %esi
	movl	$33554432, %ecx
	cmovnel	%edx, %ecx
	leal	1048576(%rcx), %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

func0000000000000002:
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	leal	4(,%rax,8), %ecx
	testl	%esi, %esi
	cmovel	%esi, %ecx
	movl	%ecx, %eax
	orl	$4, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

