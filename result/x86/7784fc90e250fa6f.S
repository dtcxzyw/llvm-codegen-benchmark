	.att_syntax
func0000000000000421:
	xorq	$2, %rsi
	orq	%rdx, %rsi
	xorq	$33, %rdi
	orq	%rsi, %rdi
	sete	%al
	retq

func000000000000318c:
	testq	%rdx, %rdx
	setne	%al
	testq	%rsi, %rsi
	setne	%cl
	andb	%al, %cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

func000000000000058c:
	testq	%rdx, %rdx
	sete	%cl
	testq	%rsi, %rsi
	setne	%dl
	testq	%rdi, %rdi
	setne	%al
	andb	%dl, %al
	andb	%cl, %al
	retq

func0000000000001184:
	cmpq	$-10, %rdx
	setb	%cl
	cmpq	$32, %rsi
	setne	%dl
	cmpq	$-26, %rdi
	setb	%al
	andb	%cl, %al
	andb	%dl, %al
	retq

func0000000000003188:
	testq	%rdx, %rdx
	setne	%al
	testq	%rsi, %rsi
	setne	%cl
	andb	%al, %cl
	cmpq	$2, %rdi
	setae	%al
	andb	%cl, %al
	retq

func000000000000042c:
	orq	%rdx, %rsi
	sete	%cl
	movabsq	$-4611686018427387906, %rax
	cmpq	%rax, %rdi
	setne	%al
	andb	%cl, %al
	retq

func0000000000001084:
	orq	%rsi, %rdi
	orq	%rdx, %rdi
	shrq	$32, %rdi
	sete	%al
	retq

func0000000000000424:
	orq	%rdx, %rsi
	sete	%cl
	cmpq	$2, %rdi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000481:
	cmpq	$65536, %rsi
	setb	%cl
	orq	%rdx, %rdi
	sete	%al
	andb	%cl, %al
	retq

func000000000000114a:
	cmpq	$1000000, %rdx
	setb	%cl
	orq	%rsi, %rdi
	setns	%al
	andb	%cl, %al
	retq

