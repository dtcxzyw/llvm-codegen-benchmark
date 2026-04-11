	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000027:
	leal	65534(%rdi), %ecx
	movl	$2147516417, %eax
	imulq	%rcx, %rax
	shrq	$44, %rax
	andl	$-8, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000034:
	leal	3(%rdi), %ecx
	movl	$2863311531, %eax
	imulq	%rcx, %rax
	shrq	$32, %rax
	addl	%eax, %eax
	andl	$-4, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000037:
	leal	2(%rdi), %ecx
	movl	$2863311531, %eax
	imulq	%rcx, %rax
	shrq	$32, %rax
	andl	$-2, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	leal	2(%rdi), %ecx
	movl	$2863311531, %eax
	imulq	%rcx, %rax
	shrq	$32, %rax
	andl	$-2, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000007:
	leal	-525(%rdi), %ecx
	movl	$2155905153, %eax
	imulq	%rcx, %rax
	shrq	$39, %rax
	andl	$-2, %eax
	retq

