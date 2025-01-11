func0000000000000024:
	testq	%rdx, %rdx
	cmoveq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq

func0000000000000141:
	testq	%rdx, %rdx
	movl	$2, %eax
	cmovsq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

func0000000000000021:
	cmpq	%rdi, %rsi
	sete	%al
	retq

func00000000000000c1:
	xorl	%eax, %eax
	testq	%rdx, %rdx
	cmovgq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

func0000000000000088:
	cmpq	$80, %rdx
	movl	$128, %eax
	cmovaeq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

func0000000000000101:
	shrq	$61, %rdx
	xorl	%eax, %eax
	negq	%rdx
	sbbq	%rax, %rax
	orq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

func0000000000000028:
	testq	%rdx, %rdx
	setne	%cl
	cmpq	%rdi, %rsi
	seta	%al
	andb	%cl, %al
	retq

func000000000000002c:
	testq	%rdx, %rdx
	movl	$3, %eax
	cmovneq	%rsi, %rax
	cmpq	%rdi, %rax
	setne	%al
	retq

func00000000000000c7:
	testq	%rdx, %rdx
	movq	$-1, %rax
	cmovgq	%rsi, %rax
	cmpq	%rdi, %rax
	setle	%al
	retq

func0000000000000288:
	cmpq	$23, %rdx
	movl	$32, %eax
	cmovaeq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

func0000000000000108:
	shrq	$48, %rdx
	movq	$-65536, %rax
	cmoveq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

func0000000000000029:
	testq	%rdx, %rdx
	cmoveq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setae	%al
	retq

func0000000000000025:
	testq	%rdx, %rdx
	sete	%cl
	cmpq	%rdi, %rsi
	setbe	%al
	orb	%cl, %al
	retq

func000000000000002a:
	testq	%rdx, %rdx
	movl	$2147483647, %eax
	cmovneq	%rsi, %rax
	cmpq	%rdi, %rax
	setg	%al
	retq

func00000000000000c6:
	xorl	%eax, %eax
	testq	%rdx, %rdx
	cmovnsq	%rsi, %rax
	cmpq	%rdi, %rax
	setl	%al
	retq

func0000000000000081:
	cmpq	$26, %rdx
	movl	$11, %eax
	cmovaeq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

func0000000000000026:
	cmpq	$2, %rdx
	movq	$-1, %rax
	cmovneq	%rsi, %rax
	cmpq	%rdi, %rax
	setl	%al
	retq

