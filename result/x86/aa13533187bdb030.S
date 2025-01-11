func00000000000000f4:
	movl	%edx, %ecx
	orl	$4, %ecx
	testb	$1, %sil
	cmovnel	%edx, %ecx
	leal	2(%rcx), %eax
	cmpq	$4, %rdi
	cmovbl	%ecx, %eax
	retq

func00000000000000e4:
	movl	%edx, %ecx
	orl	$4, %ecx
	testb	$1, %sil
	cmovnel	%edx, %ecx
	leal	2(%rcx), %eax
	cmpq	$4, %rdi
	cmovbl	%ecx, %eax
	retq

func00000000000000e1:
	movl	%edx, %ecx
	orl	$4, %ecx
	testb	$1, %sil
	cmovnel	%edx, %ecx
	leal	2(%rcx), %eax
	testq	%rdi, %rdi
	cmovel	%ecx, %eax
	retq

