	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000248:
	sarq	$3, %rsi
	imulq	%rdi, %rsi
	leaq	(,%rsi,8), %rcx
	shrq	$61, %rsi
	xorl	%eax, %eax
	negq	%rsi
	sbbq	%rax, %rax
	orq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000208:
	sarq	$3, %rsi
	imulq	%rdi, %rsi
	leaq	(,%rsi,8), %rcx
	shrq	$61, %rsi
	xorl	%eax, %eax
	negq	%rsi
	sbbq	%rax, %rax
	orq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000002c8:
	sarq	$32, %rsi
	imulq	%rdi, %rsi
	leaq	(,%rsi,8), %rcx
	shrq	$61, %rsi
	xorl	%eax, %eax
	negq	%rsi
	sbbq	%rax, %rax
	orq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000288:
	sarq	$32, %rsi
	imulq	%rdi, %rsi
	leaq	(,%rsi,8), %rcx
	shrq	$61, %rsi
	xorl	%eax, %eax
	negq	%rsi
	sbbq	%rax, %rax
	orq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000002e8:
	sarq	$32, %rsi
	imulq	%rdi, %rsi
	leaq	(,%rsi,4), %rcx
	shrq	$62, %rsi
	xorl	%eax, %eax
	negq	%rsi
	sbbq	%rax, %rax
	orq	%rcx, %rax
	retq

