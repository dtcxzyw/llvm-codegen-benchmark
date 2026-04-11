	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	movl	$-2, %edx
	subl	%edi, %edx
	movabsq	$2635249153617166336, %rax
	mulxq	%rax, %rax, %rax
	leal	(,%rax,8), %ecx
	subl	%ecx, %eax
	addl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movl	$3, %edx
	subl	%edi, %edx
	movabsq	$2635249153617166336, %rax
	mulxq	%rax, %rax, %rax
	leal	(,%rax,8), %ecx
	subl	%ecx, %eax
	addl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	movl	$1, %eax
	subl	%edi, %eax
	movl	$2863311531, %ecx
	imulq	%rax, %rcx
	shrq	$33, %rcx
	leal	(%rcx,%rcx,2), %ecx
	subl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000002:
	movl	$-3, %eax
	subl	%edi, %eax
	movl	%eax, %ecx
	shrl	%ecx
	imulq	$818089009, %rcx, %rcx
	shrq	$34, %rcx
	imull	$42, %ecx, %ecx
	subl	%ecx, %eax
	retq

