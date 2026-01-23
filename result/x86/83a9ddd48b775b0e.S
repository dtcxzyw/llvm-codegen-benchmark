	.att_syntax
func0000000000000003:
	xorl	%eax, %eax
	testb	$1, %dl
	setne	%al
	leal	(%rax,%rax,2), %eax
	xorl	%ecx, %ecx
	testb	$1, %sil
	movl	$12, %edx
	cmovel	%ecx, %edx
	orl	%eax, %edx
	testb	$1, %dil
	movl	$48, %eax
	cmovel	%ecx, %eax
	orl	%edx, %eax
	retq

