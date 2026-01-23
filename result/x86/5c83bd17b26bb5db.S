	.att_syntax
func0000000000000044:
	addl	%edi, %edx
	movl	%esi, %eax
	movl	$3435973837, %ecx
	imulq	%rax, %rcx
	shrq	$35, %rcx
	addl	%ecx, %ecx
	leal	(%rcx,%rcx,4), %eax
	cmpl	%edx, %eax
	setb	%al
	retq

