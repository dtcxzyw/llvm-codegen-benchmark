func0000000000000028:
	testq	%rdx, %rdx
	movl	$2048, %eax
	cmovneq	%rsi, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

func0000000000000109:
	shrq	$62, %rdx
	xorl	%eax, %eax
	negq	%rdx
	sbbq	%rax, %rax
	orq	%rsi, %rax
	cmpq	%rax, %rdi
	setae	%al
	retq

func0000000000000021:
	xorl	%eax, %eax
	negq	%rdx
	cmovnoq	%rsi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000024:
	xorl	%eax, %eax
	cmpq	$1, %rdx
	sbbq	%rax, %rax
	orq	%rsi, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000101:
	shrq	$61, %rdx
	xorl	%eax, %eax
	negq	%rdx
	sbbq	%rax, %rax
	orq	%rsi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000104:
	shrq	$61, %rdx
	xorl	%eax, %eax
	negq	%rdx
	sbbq	%rax, %rax
	orq	%rsi, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func000000000000002a:
	xorl	%eax, %eax
	cmpq	$1, %rdx
	sbbq	%rax, %rax
	orq	%rsi, %rax
	cmpq	%rax, %rdi
	setg	%al
	retq

func0000000000000038:
	cmpq	$-1, %rdx
	movabsq	$4294967296, %rax
	cmovneq	%rsi, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

func0000000000000084:
	cmpq	$23, %rdx
	movl	$32, %eax
	cmovaeq	%rsi, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000146:
	testq	%rdx, %rdx
	movl	$1, %eax
	cmovsq	%rsi, %rax
	cmpq	%rax, %rdi
	setl	%al
	retq

func0000000000000029:
	testq	%rdx, %rdx
	movl	$1, %eax
	cmovneq	%rsi, %rax
	cmpq	%rax, %rdi
	setae	%al
	retq

func0000000000000141:
	movabsq	$9223372035, %rax
	cmpq	%rax, %rdx
	jg	.LBB11_1
	cmpq	%rsi, %rdi
	sete	%al
	retq
.LBB11_1:
	movabsq	$9223372036854775807, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000306:
	movabsq	$9223372035, %rax
	cmpq	%rax, %rdx
	ja	.LBB12_1
	cmpq	%rsi, %rdi
	setl	%al
	retq
.LBB12_1:
	movabsq	$9223372036854775807, %rsi
	cmpq	%rsi, %rdi
	setl	%al
	retq

func0000000000000088:
	cmpq	$23, %rdx
	movl	$32, %eax
	cmovaeq	%rsi, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

func0000000000000314:
	cmpq	$2048, %rdx
	movl	$2048, %eax
	cmovbq	%rsi, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000301:
	cmpq	$2048, %rdx
	movl	$2048, %eax
	cmovbq	%rsi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func00000000000000c1:
	testq	%rdx, %rdx
	movabsq	$9223372036854775807, %rax
	cmovgq	%rsi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func000000000000002c:
	testq	%rdx, %rdx
	movl	$63, %eax
	cmovneq	%rsi, %rax
	cmpq	%rax, %rdi
	setne	%al
	retq

