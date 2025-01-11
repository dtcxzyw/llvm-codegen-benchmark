func00000000000001a1:
	andl	$3, %edi
	cmpl	$1, %edi
	sete	%al
	retq

func0000000000000081:
	leaq	23(,%rdi,4), %rax
	cmpq	$8, %rax
	setb	%al
	retq

func00000000000000a1:
	leaq	3(%rdi,%rdi), %rax
	cmpq	$4, %rax
	setb	%al
	retq

func0000000000000001:
	leal	-1(%rdi,%rdi), %eax
	testb	$2, %al
	sete	%al
	retq

func0000000000000008:
	leaq	63(,%rdi,4), %rax
	andq	$-64, %rax
	movabsq	$9223372036854775680, %rcx
	cmpq	%rcx, %rax
	seta	%al
	retq

