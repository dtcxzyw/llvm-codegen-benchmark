	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	leal	3(%rdi), %edx
	movabsq	$2635249153617166336, %rax
	mulxq	%rax, %rax, %rax
	leal	(,%rax,8), %ecx
	subl	%ecx, %eax
	leal	3(%rdi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	leal	2(%rdi), %eax
	movl	$2863311531, %ecx
	imulq	%rax, %rcx
	shrq	$34, %rcx
	addl	%ecx, %ecx
	leal	(%rcx,%rcx,2), %ecx
	subl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000f:
	leal	601(%rdi), %eax
	movl	$2863311531, %ecx
	imulq	%rax, %rcx
	shrq	$34, %rcx
	addl	%ecx, %ecx
	leal	(%rcx,%rcx,2), %ecx
	subl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	leal	-2(%rdi), %eax
	movl	$3435973837, %ecx
	imulq	%rax, %rcx
	shrq	$34, %rcx
	leal	(%rcx,%rcx,4), %ecx
	subl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000005:
	leal	35791394(%rdi), %eax
	movl	$2863311531, %ecx
	imulq	%rax, %rcx
	shrq	$36, %rcx
	shll	$3, %ecx
	leal	(%rcx,%rcx,2), %ecx
	subl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000d:
	leal	-8(%rdi), %eax
	movl	$3791419407, %ecx
	imulq	%rax, %rcx
	shrq	$39, %rcx
	imull	$145, %ecx, %ecx
	subl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000009:
	leal	-1(%rdi), %edx
	movabsq	$2635249153617166336, %rax
	mulxq	%rax, %rax, %rax
	leal	(,%rax,8), %ecx
	subl	%ecx, %eax
	leal	-1(%rdi,%rax), %eax
	retq

