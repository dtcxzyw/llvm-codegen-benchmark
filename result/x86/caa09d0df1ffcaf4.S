	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	movl	%edi, %eax
	movl	$3435973837, %ecx
	imulq	%rax, %rcx
	shrq	$35, %rcx
	addl	%ecx, %ecx
	leal	(%rcx,%rcx,4), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movl	%edi, %eax
	imulq	$1441151881, %rax, %rax
	shrq	$57, %rax
	imull	$100000000, %eax, %ecx
	movl	%edi, %eax
	subl	%ecx, %eax
	subl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000010:
	movl	%edi, %eax
	imulq	$1441151881, %rax, %rax
	shrq	$57, %rax
	imull	$100000000, %eax, %ecx
	movl	%edi, %eax
	subl	%ecx, %eax
	subl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000013:
	imulq	$1441151881, %rdi, %rax
	shrq	$57, %rax
	imull	$103, %eax, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000003:
	movl	%edi, %eax
	imulq	$1531969483, %rax, %rax
	shrq	$54, %rax
	imull	$2141, %eax, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000008:
	movl	%edi, %eax
	movl	$2443359173, %ecx
	imulq	%rax, %rcx
	shrq	$43, %rcx
	imull	$3600, %ecx, %ecx
	movl	%edi, %eax
	subl	%ecx, %eax
	subl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000019:
	movl	%edi, %eax
	movl	$3518437209, %ecx
	imulq	%rax, %rcx
	shrq	$45, %rcx
	imull	$10000, %ecx, %ecx
	movl	%edi, %eax
	subl	%ecx, %eax
	subl	%edi, %eax
	retq

