	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000013:
	leal	65534(%rdi), %ecx
	movl	$2147516417, %eax
	imulq	%rcx, %rax
	shrq	$44, %rax
	andl	$-8, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001a:
	leal	3(%rdi), %ecx
	movl	$2863311531, %eax
	imulq	%rcx, %rax
	shrq	$32, %rax
	addl	%eax, %eax
	andl	$-4, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000018:
	leal	127(%rdi), %ecx
	movl	$2155905153, %eax
	imulq	%rcx, %rax
	shrq	$32, %rax
	andl	$-128, %eax
	shll	$17, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001b:
	leal	128(%rdi), %ecx
	movl	$4278255361, %eax
	imulq	%rcx, %rax
	shrq	$32, %rax
	shll	$8, %eax
	andl	$-65536, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000002:
	leal	2(%rdi), %ecx
	movl	$2863311531, %eax
	imulq	%rcx, %rax
	shrq	$32, %rax
	andl	$-2, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000b:
	leal	-2(%rdi), %ecx
	movl	$3435973837, %eax
	imulq	%rcx, %rax
	shrq	$32, %rax
	andl	$-4, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000000:
	leal	5(%rdi), %ecx
	movl	$3435973837, %eax
	imulq	%rcx, %rax
	shrq	$32, %rax
	andl	$-8, %eax
	shll	$17, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000003:
	leal	-525(%rdi), %ecx
	movl	$2155905153, %eax
	imulq	%rcx, %rax
	shrq	$39, %rax
	andl	$-2, %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000008:
	leal	-1260(%rdi), %edx
	movabsq	$2635249153617166336, %rax
	mulxq	%rax, %rax, %rax
	shll	$16, %eax
	retq

