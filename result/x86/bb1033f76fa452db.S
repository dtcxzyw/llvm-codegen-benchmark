	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	testb	$1, %dl
	movl	$1, %ecx
	movl	$1024, %eax
	cmovneq	%rcx, %rax
	cmpq	$-1048575, %rsi
	cmovbq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	andl	$1, %edx
	leal	(,%rdx,8), %eax
	movl	$4294967294, %ecx
	cmpq	%rcx, %rsi
	cmovaq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	movl	%edx, %eax
	andl	$1, %eax
	shll	$5, %eax
	testq	%rsi, %rsi
	cmoveq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000006:
	testb	$1, %dl
	movq	$-6822, %rcx
	movq	$-6552, %rax
	cmovneq	%rcx, %rax
	cmpq	$17, %rsi
	cmovlq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000a:
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	leaq	-3426(%rax,%rax,4), %rax
	testq	%rsi, %rsi
	cmovnsq	%rdi, %rax
	retq

