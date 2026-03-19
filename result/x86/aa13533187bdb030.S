	.att_syntax
func00000000000000f4:
	leal	4(%rdx), %ecx
	testb	$1, %sil
	cmovnel	%edx, %ecx
	leal	2(%rcx), %eax
	cmpq	$4, %rdi
	cmovbl	%ecx, %eax
	retq

func00000000000000e4:
	leal	4(%rdx), %ecx
	testb	$1, %sil
	cmovnel	%edx, %ecx
	leal	2(%rcx), %eax
	cmpq	$4, %rdi
	cmovbl	%ecx, %eax
	retq

func00000000000000e1:
	leal	4(%rdx), %ecx
	testb	$1, %sil
	cmovnel	%edx, %ecx
	leal	2(%rcx), %eax
	testq	%rdi, %rdi
	cmovel	%ecx, %eax
	retq

