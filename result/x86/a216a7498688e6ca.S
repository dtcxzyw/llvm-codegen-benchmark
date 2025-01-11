func0000000000000001:
	movl	%edi, %eax
	movl	%edi, %ecx
	movl	$3435973837, %edx
	imulq	%rcx, %rdx
	shrq	$35, %rdx
	addl	%edx, %edx
	leal	(%rdx,%rdx,4), %ecx
	subl	%ecx, %eax
	retq

func0000000000000000:
	movl	%edi, %eax
	movl	%edi, %ecx
	shrl	$3, %ecx
	imulq	$613566757, %rcx, %rcx
	shrq	$32, %rcx
	imull	$56, %ecx, %ecx
	subl	%ecx, %eax
	retq

