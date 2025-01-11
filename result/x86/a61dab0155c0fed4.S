func0000000000000030:
	movl	%edi, %eax
	andl	$3, %eax
	movl	$4, %ecx
	subl	%eax, %ecx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%ecx, %eax
	leal	8(%rdi,%rax), %eax
	retq

func000000000000003f:
	movl	%edi, %eax
	andl	$3, %eax
	movl	$4, %ecx
	subl	%eax, %ecx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%ecx, %eax
	leal	4(%rdi,%rax), %eax
	retq

