func0000000000000302:
	testb	$7, %dil
	setne	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000042:
	movl	%edi, %eax
	andl	$3, %eax
	cmpl	$2, %eax
	sete	%cl
	cmpq	$4, %rdi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000054:
	testb	$1, %dil
	sete	%cl
	cmpq	$2, %rdi
	setge	%al
	orb	%cl, %al
	retq

func0000000000000050:
	movq	%rdi, %rax
	andq	$-2048, %rax
	cmpq	$55296, %rax
	sete	%cl
	cmpq	$1114112, %rdi
	setae	%al
	orb	%cl, %al
	retq

func0000000000000308:
	testq	$-2147483641, %rdi
	setne	%cl
	cmpq	$16, %rdi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000068:
	movl	%edi, %eax
	andl	$65534, %eax
	cmpl	$4, %eax
	sete	%cl
	cmpq	$4, %rdi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000048:
	testb	$1, %dil
	sete	%cl
	cmpq	$4, %rdi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000328:
	testb	$3, %dil
	setne	%cl
	cmpq	$8, %rdi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000070:
	cmpb	$-1, %dil
	sete	%cl
	cmpq	$256, %rdi
	setae	%al
	orb	%cl, %al
	retq

func000000000000004c:
	testb	$1, %dil
	sete	%cl
	testq	%rdi, %rdi
	setle	%al
	orb	%cl, %al
	retq

func000000000000030c:
	testb	$3, %dil
	setne	%cl
	cmpq	$12, %rdi
	setl	%al
	orb	%cl, %al
	retq

func0000000000000102:
	testl	%edi, %edi
	sete	%cl
	shrq	$32, %rdi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000118:
	movl	%edi, %ecx
	andl	$2, %ecx
	shrl	%ecx
	cmpq	$4, %rdi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000058:
	testb	$7, %dil
	setne	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000310:
	cmpq	$3, %rdi
	setae	%al
	orb	%dil, %al
	retq

func0000000000000202:
	movl	%edi, %eax
	notl	%eax
	testl	$-2, %eax
	sete	%cl
	shrq	$32, %rdi
	setne	%al
	orb	%cl, %al
	retq

