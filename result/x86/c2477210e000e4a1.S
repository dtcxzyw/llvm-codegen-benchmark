func00000000000000a6:
	xorl	%eax, %eax
	cmpq	$4, %rdx
	cmovneq	%rsi, %rax
	addq	%rdi, %rax
	movabsq	$4611686018427387904, %rcx
	cmpq	%rcx, %rax
	setl	%al
	retq

func000000000000008a:
	testq	%rdx, %rdx
	cmoveq	%rdx, %rsi
	addq	%rdi, %rsi
	setns	%al
	retq

func0000000000000081:
	testq	%rdx, %rdx
	cmoveq	%rdx, %rsi
	addq	%rdi, %rsi
	sete	%al
	retq

func0000000000000088:
	testq	%rdx, %rdx
	cmoveq	%rdx, %rsi
	addq	%rdi, %rsi
	shrq	$32, %rsi
	setne	%al
	retq

func0000000000000208:
	cmpq	$5000, %rdx
	movl	$5, %eax
	cmovaeq	%rsi, %rax
	addq	%rdi, %rax
	cmpq	$-9, %rax
	setae	%al
	retq

func0000000000000c0a:
	xorl	%eax, %eax
	cmpq	$32, %rdx
	cmovbq	%rsi, %rax
	addq	%rdi, %rax
	setns	%al
	retq

func0000000000000c06:
	movq	%rdi, %rax
	movabsq	$9223372035, %rcx
	cmpq	%rcx, %rdx
	ja	.LBB6_1
	addq	%rsi, %rax
	shrq	$63, %rax
	retq
.LBB6_1:
	movabsq	$9223372036854775807, %rsi
	addq	%rsi, %rax
	shrq	$63, %rax
	retq

func0000000000000086:
	testq	%rdx, %rdx
	cmoveq	%rdx, %rsi
	addq	%rdi, %rsi
	cmpq	$-1000, %rsi
	setl	%al
	retq

func0000000000000206:
	xorl	%eax, %eax
	movabsq	$172799999999, %rcx
	cmpq	%rcx, %rdx
	cmovaeq	%rsi, %rax
	addq	%rdi, %rax
	shrq	$63, %rax
	retq

func0000000000000224:
	cmpq	$26, %rdx
	movl	$11, %eax
	cmovaeq	%rsi, %rax
	addq	%rdi, %rax
	cmpq	$64, %rax
	setb	%al
	retq

