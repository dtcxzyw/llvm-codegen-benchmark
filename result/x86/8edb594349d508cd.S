func0000000000000007:
	movl	%edi, %eax
	movl	%edi, %ecx
	movl	$3435973837, %edx
	imulq	%rcx, %rdx
	shrq	$35, %rdx
	addl	%edx, %edx
	leal	(%rdx,%rdx,4), %ecx
	subl	%ecx, %eax
	orb	$48, %al
	retq

func0000000000000005:
	movl	%edi, %eax
	movl	%edi, %ecx
	imulq	$875407347, %rcx, %rcx
	shrq	$37, %rcx
	imull	$157, %ecx, %ecx
	subl	%ecx, %eax
	orb	$64, %al
	retq

