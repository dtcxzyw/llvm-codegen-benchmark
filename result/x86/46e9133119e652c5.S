	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	movq	%rsi, %rax
	andq	%rdx, %rax
	sarq	$63, %rax
	andq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	andq	%rdx, %rsi
	xorl	%eax, %eax
	negq	%rsi
	sbbq	%rax, %rax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	movq	%rsi, %rax
	andq	%rdx, %rax
	cmovneq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	andq	%rdx, %rsi
	xorl	%eax, %eax
	cmpq	$65536, %rsi
	cmovbq	%rdi, %rax
	retq

