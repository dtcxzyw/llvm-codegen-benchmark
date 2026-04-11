	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	leaq	-1(%rsi), %rcx
	xorl	%eax, %eax
	testq	%rdi, %rdi
	cmovleq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000061:
	leaq	1(%rsi), %rcx
	xorl	%eax, %eax
	cmpq	$1, %rdi
	cmovneq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	leaq	16(%rsi), %rax
	testq	%rdi, %rdi
	cmoveq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000046:
	leaq	7(%rsi), %rcx
	xorl	%eax, %eax
	testq	%rdi, %rdi
	cmovnsq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000021:
	leaq	-1(%rsi), %rcx
	cmpq	$63, %rdi
	movq	$-1, %rax
	cmovneq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000026:
	leaq	52(%rsi), %rcx
	xorl	%eax, %eax
	testq	%rdi, %rdi
	cmovnsq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000004:
	leaq	1(%rsi), %rcx
	cmpq	$2, %rdi
	movl	$1, %eax
	cmovaeq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000008:
	leaq	4(%rsi), %rcx
	cmpq	$-4, %rdi
	movq	$-1, %rax
	cmovbq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000068:
	leaq	8(%rsi), %rcx
	shrq	$60, %rdi
	xorl	%eax, %eax
	negq	%rdi
	sbbq	%rax, %rax
	orq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000041:
	leaq	1(%rsi), %rcx
	testq	%rdi, %rdi
	movl	$4, %eax
	cmovneq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000044:
	leaq	8(%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end11, nop
func000000000000002c:
	leaq	-1(%rsi), %rcx
	xorl	%eax, %eax
	negq	%rdi
	sbbq	%rax, %rax
	orq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000048:
	leaq	16(%rsi), %rcx
	movabsq	$2305843009213693949, %rax
	cmpq	%rax, %rdi
	movq	$-1, %rax
	cmovbeq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end13, nop
func000000000000004a:
	leaq	2(%rsi), %rcx
	testq	%rdi, %rdi
	movl	$1, %eax
	cmovsq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end14, nop
func0000000000000064:
	leaq	13(%rsi), %rcx
	cmpq	$20, %rdi
	movl	$32, %eax
	cmovaeq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end15, nop
func000000000000002a:
	leaq	1024(%rsi), %rcx
	cmpq	$1024, %rdi
	movl	$2048, %eax
	cmovlq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end16, nop
func0000000000000024:
	leaq	-1(%rsi), %rcx
	xorl	%eax, %eax
	cmpq	$64, %rdi
	cmovaeq	%rcx, %rax
	retq

