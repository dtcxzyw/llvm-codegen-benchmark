	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000018:
	leal	(%rsi,%rdx), %ecx
	movl	$2147483648, %eax
	cmpq	%rax, %rdi
	movl	$-2147483648, %eax
	cmovbel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	leal	(%rsi,%rdx), %ecx
	cmpq	$3, %rdi
	movl	$1, %eax
	cmovael	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000021:
	leal	(%rsi,%rdx), %ecx
	xorl	%eax, %eax
	testq	%rdi, %rdi
	cmovnel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	leal	(%rsi,%rdx), %ecx
	xorl	%eax, %eax
	testq	%rdi, %rdi
	cmovnel	%ecx, %eax
	retq

