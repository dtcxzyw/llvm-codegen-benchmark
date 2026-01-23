	.att_syntax
func0000000000000044:
	leaq	19(,%rsi,4), %rax
	andq	$-16, %rax
	addq	%rdi, %rax
	movabsq	$9223372036854775793, %rcx
	cmpq	%rcx, %rax
	setb	%al
	retq

func0000000000000041:
	leaq	19(,%rsi,4), %rax
	andq	$-16, %rax
	orq	%rdi, %rax
	sete	%al
	retq

func00000000000007e1:
	leal	-61440(,%rsi,8), %eax
	andl	$-32, %eax
	orq	%rdi, %rax
	sete	%al
	retq

func00000000000002a8:
	leaq	7(,%rsi,4), %rax
	andq	$-8, %rax
	addq	%rdi, %rax
	cmpq	$32769, %rax
	setae	%al
	retq

func0000000000000148:
	leaq	15(,%rsi,8), %rax
	andq	$-16, %rax
	addq	%rdi, %rax
	movabsq	$9223372036854775792, %rcx
	cmpq	%rcx, %rax
	seta	%al
	retq

func0000000000000548:
	leaq	15(%rsi,%rsi), %rax
	andq	$-16, %rax
	addq	%rdi, %rax
	movabsq	$9223372036854775792, %rcx
	cmpq	%rcx, %rax
	seta	%al
	retq

