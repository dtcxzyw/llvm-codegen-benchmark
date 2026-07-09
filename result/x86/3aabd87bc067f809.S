	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000015:
	addl	%edx, %esi
	movl	%edi, %eax
	movl	$2863311531, %ecx
	imulq	%rax, %rcx
	shrq	$35, %rcx
	shll	$2, %ecx
	leal	(%rcx,%rcx,2), %eax
	movl	%edi, %ecx
	subl	%eax, %ecx
	subl	%edi, %ecx
	leal	-12(%rcx,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movl	%edx, %eax
	movl	%edx, %edx
	movabsq	$658812288404291584, %rcx
	mulxq	%rcx, %rcx, %rcx
	leal	(%rcx,%rcx,8), %edx
	leal	(%rdx,%rdx,2), %edx
	addl	%ecx, %edx
	movl	%eax, %ecx
	subl	%edx, %ecx
	subl	%eax, %ecx
	addl	%esi, %edi
	leal	-4(%rcx,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000030:
	movl	%edx, %eax
	imulq	$963315389, %rax, %rax
	shrq	$47, %rax
	leal	(%rax,%rax,2), %eax
	addl	%esi, %edi
	leal	32105(%rdi,%rax), %eax
	retq

