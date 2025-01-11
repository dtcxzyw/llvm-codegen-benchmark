func0000000000000041:
	addb	$-6, %sil
	shrxq	%rsi, %rdi, %rax
	notl	%eax
	testb	$63, %al
	sete	%al
	retq

func0000000000000058:
	addb	$-6, %sil
	shrxq	%rsi, %rdi, %rax
	andl	$63, %eax
	cmpl	$59, %eax
	setae	%al
	retq

func00000000000000d4:
	addb	$-6, %sil
	shrxq	%rsi, %rdi, %rax
	andl	$63, %eax
	cmpl	$59, %eax
	setb	%al
	retq

func00000000000000c1:
	addb	$-6, %sil
	shrxq	%rsi, %rdi, %rax
	notl	%eax
	testb	$63, %al
	sete	%al
	retq

func00000000000000d8:
	addb	$-2, %sil
	shrxq	%rsi, %rdi, %rax
	andl	$2, %eax
	shrl	%eax
	retq

func00000000000000cc:
	addb	$-2, %sil
	shrxq	%rsi, %rdi, %rax
	testb	$3, %al
	setne	%al
	retq

