	.att_syntax
func000000000000014a:
	xorl	%eax, %eax
	cmpq	$55, %rdx
	cmovgeq	%rsi, %rax
	cmpq	%rax, %rdi
	setg	%al
	retq

func00000000000000c1:
	sarq	$63, %rdx
	andq	%rsi, %rdx
	cmpq	%rdx, %rdi
	sete	%al
	retq

func00000000000000c4:
	testq	%rdx, %rdx
	sets	%cl
	cmpq	%rdi, %rsi
	seta	%al
	andb	%cl, %al
	retq

func0000000000000194:
	cmpq	$-1, %rdx
	movl	$536870912, %eax
	cmovneq	%rsi, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000081:
	xorl	%eax, %eax
	cmpq	$2, %rdx
	cmovbq	%rsi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000021:
	xorl	%eax, %eax
	cmpq	$6, %rdx
	cmoveq	%rsi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000088:
	cmpq	$16716, %rdx
	movl	$16717, %eax
	cmovbq	%rsi, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

func0000000000000086:
	xorl	%eax, %eax
	cmpq	$8, %rdx
	cmovbq	%rsi, %rax
	cmpq	%rax, %rdi
	setl	%al
	retq

func0000000000000034:
	testq	%rdx, %rdx
	movl	$64, %eax
	cmoveq	%rsi, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func00000000000000c8:
	cmpq	$131072, %rdx
	movl	$65536, %eax
	cmovlq	%rsi, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

func0000000000000024:
	cmpq	$-1, %rdx
	sete	%cl
	cmpq	%rdi, %rsi
	seta	%al
	andb	%cl, %al
	retq

func0000000000000144:
	testq	%rdx, %rdx
	movq	$-1, %rax
	cmovnsq	%rsi, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000108:
	xorl	%eax, %eax
	cmpq	$16777216, %rdx
	cmovaeq	%rsi, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

func0000000000000141:
	cmpq	$3, %rdx
	movl	$1, %eax
	cmovgeq	%rsi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000025:
	testq	%rdx, %rdx
	setne	%cl
	cmpq	%rdi, %rsi
	setae	%al
	orb	%cl, %al
	retq

func0000000000000106:
	cmpq	$2, %rdx
	movl	$1, %eax
	cmovaeq	%rsi, %rax
	cmpq	%rax, %rdi
	setl	%al
	retq

func000000000000018a:
	cmpq	$64, %rdx
	setne	%cl
	cmpq	%rdi, %rsi
	setl	%al
	andb	%cl, %al
	retq

func0000000000000028:
	xorl	%eax, %eax
	testq	%rdx, %rdx
	cmoveq	%rsi, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

