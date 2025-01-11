func000000000000018c:
	cmpq	$3105, %rdi
	setne	%cl
	cmpq	$2817, %rdi
	setne	%al
	andb	%cl, %al
	retq

func00000000000000cc:
	cmpq	$172801, %rdi
	setl	%cl
	cmpq	$-172799, %rdi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000184:
	cmpq	$1, %rdi
	setne	%cl
	cmpq	$8, %rdi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000186:
	movabsq	$-9223372036854775807, %rax
	cmpq	%rax, %rdi
	setne	%cl
	orq	$2, %rax
	cmpq	%rax, %rdi
	setl	%al
	andb	%cl, %al
	retq

func0000000000000198:
	cmpq	$15, %rdi
	setne	%cl
	cmpq	$2, %rdi
	setae	%al
	andb	%cl, %al
	retq

func000000000000008c:
	cmpq	$127, %rdi
	setb	%cl
	cmpq	$96, %rdi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000188:
	movabsq	$9223372036854775807, %rax
	cmpq	%rax, %rdi
	setne	%cl
	movl	$2147483648, %eax
	cmpq	%rax, %rdi
	seta	%al
	andb	%cl, %al
	retq

func0000000000000194:
	cmpq	$36, %rdi
	setne	%cl
	cmpq	$160, %rdi
	setb	%al
	andb	%cl, %al
	retq

