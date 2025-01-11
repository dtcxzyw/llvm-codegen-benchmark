func0000000000000661:
	andl	$224, %edx
	cmpl	$192, %edx
	movl	$2, %eax
	cmovneq	%rsi, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

func00000000000000e1:
	testb	$4, %dl
	sete	%cl
	incq	%rdi
	cmpq	%rdi, %rsi
	sete	%al
	andb	%cl, %al
	retq

func00000000000000c1:
	testb	$4, %dl
	sete	%cl
	incq	%rdi
	cmpq	%rdi, %rsi
	sete	%al
	andb	%cl, %al
	retq

