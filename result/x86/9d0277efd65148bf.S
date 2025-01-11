func000000000000001d:
	movl	$1, %eax
	subl	%edx, %eax
	testb	$1, %sil
	movl	$65530, %ecx
	cmovel	%eax, %ecx
	leal	6(%rdi,%rcx), %eax
	retq

func0000000000000000:
	movl	$1, %eax
	subl	%edx, %eax
	testb	$1, %sil
	movl	$-6, %ecx
	cmovel	%eax, %ecx
	leal	7(%rdi,%rcx), %eax
	retq

func0000000000000004:
	movl	$1, %eax
	subl	%edx, %eax
	testb	$1, %sil
	movl	$-6, %ecx
	cmovel	%eax, %ecx
	leal	7(%rdi,%rcx), %eax
	retq

func0000000000000030:
	movl	$4, %eax
	subl	%edx, %eax
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmovel	%eax, %ecx
	leal	8(%rdi,%rcx), %eax
	retq

func000000000000003f:
	movl	$4, %eax
	subl	%edx, %eax
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmovel	%eax, %ecx
	leal	4(%rdi,%rcx), %eax
	retq

