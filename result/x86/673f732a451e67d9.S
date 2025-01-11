func000000000000068a:
	leal	-4(%rdi), %eax
	cmpl	$6, %edi
	cmovbl	%edi, %eax
	cmpl	$2, %eax
	setge	%al
	retq

func000000000000068c:
	leal	-4(%rdi), %eax
	cmpl	$6, %edi
	cmovbl	%edi, %eax
	cmpl	$1, %eax
	setne	%al
	retq

func00000000000004c6:
	leal	-15(%rdi), %eax
	cmpl	$15, %edi
	cmovll	%edi, %eax
	cmpl	$6, %eax
	setl	%al
	retq

func00000000000004d8:
	leal	-15(%rdi), %eax
	cmpl	$15, %edi
	cmovll	%edi, %eax
	cmpl	$9, %eax
	setae	%al
	retq

func00000000000004d4:
	leal	-15(%rdi), %eax
	cmpl	$15, %edi
	cmovll	%edi, %eax
	cmpl	$12, %eax
	setb	%al
	retq

func00000000000004c1:
	leal	-12(%rdi), %eax
	cmpl	$12, %edi
	cmovll	%edi, %eax
	testl	%eax, %eax
	sete	%al
	retq

func0000000000000694:
	movl	%edi, %eax
	subl	$190, %eax
	cmovbl	%edi, %eax
	cmpl	$63, %eax
	setb	%al
	retq

