func0000000000000001:
	addq	$-12, %rsi
	cmpq	%rdi, %rsi
	cmovaeq	%rdi, %rsi
	cmpq	$3, %rsi
	sete	%al
	retq

func0000000000000041:
	decq	%rsi
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rsi
	testq	%rsi, %rsi
	sete	%al
	retq

func0000000000000028:
	addq	$-2, %rsi
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rsi
	cmpq	$16, %rsi
	setae	%al
	retq

func0000000000000021:
	decq	%rsi
	cmpq	%rdi, %rsi
	cmovaeq	%rdi, %rsi
	cmpq	$1, %rsi
	sete	%al
	retq

func0000000000000014:
	addq	$-32, %rsi
	cmpq	%rdi, %rsi
	cmovaeq	%rdi, %rsi
	cmpq	$14, %rsi
	setb	%al
	retq

func000000000000000c:
	decq	%rsi
	cmpq	%rdi, %rsi
	cmovaeq	%rdi, %rsi
	testq	%rsi, %rsi
	setne	%al
	retq

func0000000000000061:
	decq	%rsi
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rsi
	testq	%rsi, %rsi
	sete	%al
	retq

func0000000000000054:
	decq	%rsi
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rsi
	cmpq	$8, %rsi
	setb	%al
	retq

func0000000000000026:
	leaq	1(%rsi), %rax
	andq	%rdi, %rax
	shrq	$63, %rax
	retq

func0000000000000004:
	addq	$-2, %rsi
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rsi
	cmpq	$3, %rsi
	setb	%al
	retq

func0000000000000018:
	addq	$-12, %rsi
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rsi
	cmpq	$3, %rsi
	setae	%al
	retq

func00000000000000c4:
	addq	$64, %rsi
	cmpq	%rdi, %rsi
	cmovaeq	%rdi, %rsi
	cmpq	$4096, %rsi
	setb	%al
	retq

func000000000000004a:
	decq	%rsi
	cmpq	%rdi, %rsi
	cmovaeq	%rdi, %rsi
	testq	%rsi, %rsi
	setns	%al
	retq

func000000000000002c:
	addq	$-3, %rsi
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rsi
	testq	%rsi, %rsi
	setne	%al
	retq

func0000000000000008:
	decq	%rsi
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rsi
	cmpq	$8, %rsi
	setae	%al
	retq

func00000000000000f4:
	addq	$6, %rsi
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rsi
	cmpq	$8, %rsi
	setb	%al
	retq

func00000000000000f1:
	addq	$6, %rsi
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rsi
	cmpq	$8, %rsi
	sete	%al
	retq

func00000000000000f8:
	addq	$6, %rsi
	cmpq	%rdi, %rsi
	cmovaeq	%rdi, %rsi
	cmpq	$8, %rsi
	setae	%al
	retq

func00000000000000e1:
	addq	$6, %rsi
	cmpq	%rdi, %rsi
	cmovaeq	%rdi, %rsi
	cmpq	$8, %rsi
	sete	%al
	retq

func0000000000000006:
	leaq	-16(%rsi), %rax
	andq	%rdi, %rax
	shrq	$63, %rax
	retq

