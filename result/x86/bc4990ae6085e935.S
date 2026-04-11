	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	leal	-2370(%rdi), %eax
	imulq	$1374389535, %rax, %rcx
	shrq	$39, %rcx
	imull	$400, %ecx, %ecx
	subl	%ecx, %eax
	addl	$1970, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000b:
	leal	3(%rdi), %edx
	movabsq	$2635249153617166336, %rax
	mulxq	%rax, %rax, %rax
	leal	(,%rax,8), %ecx
	subl	%ecx, %eax
	leal	4(%rdi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	leal	1(%rdi), %eax
	imulq	$1374389535, %rax, %rcx
	shrq	$37, %rcx
	imull	$100, %ecx, %ecx
	subl	%ecx, %eax
	addl	$-11, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000005:
	leal	1(%rdi), %eax
	imulq	$1374389535, %rax, %rcx
	shrq	$37, %rcx
	imull	$100, %ecx, %ecx
	subl	%ecx, %eax
	addl	$-11, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000d:
	leal	1(%rdi), %eax
	imulq	$1374389535, %rax, %rcx
	shrq	$37, %rcx
	imull	$100, %ecx, %ecx
	subl	%ecx, %eax
	addl	$-11, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000007:
	leal	-1(%rdi), %eax
	movl	$2863311531, %ecx
	imulq	%rax, %rcx
	shrq	$35, %rcx
	shll	$2, %ecx
	leal	(%rcx,%rcx,2), %ecx
	subl	%ecx, %eax
	incl	%eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000000f:
	leal	1(%rdi), %eax
	movl	$2863311531, %ecx
	imulq	%rax, %rcx
	shrq	$33, %rcx
	leal	(%rcx,%rcx,2), %ecx
	subl	%ecx, %eax
	addl	$3, %eax
	retq

