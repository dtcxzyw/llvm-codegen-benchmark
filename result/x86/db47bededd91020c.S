func0000000000000004:
	leal	-14342(%rdi), %eax
	addl	$-14327, %edi
	testl	%eax, %eax
	cmovnsl	%eax, %edi
	sarl	$4, %edi
	cmpl	$16, %edi
	setb	%al
	retq

func0000000000000048:
	leal	255(%rdi), %eax
	addl	$510, %edi
	testl	%eax, %eax
	cmovnsl	%eax, %edi
	sarl	$8, %edi
	cmpl	$2, %edi
	setae	%al
	retq

func0000000000000008:
	addl	$12, %edi
	movslq	%edi, %rax
	imulq	$1431655766, %rax, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	shrq	$32, %rax
	addl	%ecx, %eax
	cmpl	$2, %eax
	setae	%al
	retq

func0000000000000044:
	leal	-1(%rdi), %eax
	addl	$2, %edi
	testl	%eax, %eax
	cmovnsl	%eax, %edi
	sarl	$2, %edi
	cmpl	$8, %edi
	setb	%al
	retq

