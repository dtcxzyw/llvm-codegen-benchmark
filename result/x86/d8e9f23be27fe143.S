func00000000000004c8:
	leal	24(%rdi), %eax
	testl	%edi, %edi
	cmovnsl	%edi, %eax
	cmpl	$25, %eax
	setae	%al
	retq

func00000000000004c1:
	leal	24(%rdi), %eax
	testl	%edi, %edi
	cmovnsl	%edi, %eax
	cmpl	$24, %eax
	sete	%al
	retq

func00000000000004cc:
	leal	60(%rdi), %eax
	testl	%edi, %edi
	cmovnsl	%edi, %eax
	testl	%eax, %eax
	setne	%al
	retq

func00000000000004c6:
	leal	13(%rdi), %eax
	testl	%edi, %edi
	cmovnsl	%edi, %eax
	cmpl	$3, %eax
	setl	%al
	retq

func00000000000004ca:
	leal	24(%rdi), %eax
	testl	%edi, %edi
	cmovnsl	%edi, %eax
	cmpl	$24, %eax
	setge	%al
	retq

func00000000000000c1:
	leal	-2147483647(%rdi), %eax
	testl	%edi, %edi
	cmovnsl	%edi, %eax
	testl	%eax, %eax
	sete	%al
	retq

func000000000000054a:
	leal	-2(%rdi), %eax
	cmpl	$3, %edi
	cmovll	%edi, %eax
	testl	%eax, %eax
	setg	%al
	retq

func0000000000000701:
	leal	-32(%rdi), %eax
	cmpl	$32, %edi
	cmovbl	%edi, %eax
	testl	%eax, %eax
	sete	%al
	retq

func0000000000000cc8:
	leal	305(%rdi), %eax
	cmpl	$-305, %edi
	cmovgel	%edi, %eax
	cmpl	$-22, %eax
	setae	%al
	retq

func0000000000000cca:
	leal	305(%rdi), %eax
	cmpl	$-305, %edi
	cmovgel	%edi, %eax
	cmpl	$309, %eax
	setge	%al
	retq

func0000000000000cc6:
	cmpl	$-613, %edi
	setl	%al
	retq

func0000000000000546:
	leal	-3600(%rdi), %eax
	cmpl	$3601, %edi
	cmovll	%edi, %eax
	shrl	$31, %eax
	retq

func0000000000000541:
	leal	-12(%rdi), %eax
	cmpl	$12, %edi
	cmovll	%edi, %eax
	cmpl	$1, %eax
	sete	%al
	retq

func0000000000000101:
	leal	-1000000000(%rdi), %eax
	cmpl	$1000000000, %edi
	cmovbl	%edi, %eax
	testl	%eax, %eax
	sete	%al
	retq

func00000000000004d4:
	leal	100(%rdi), %eax
	testl	%edi, %edi
	cmovnsl	%edi, %eax
	cmpl	$10, %eax
	setb	%al
	retq

