	.att_syntax
func0000000000000003:
	movl	%edi, %eax
	movl	%edi, %ecx
	movl	$3435973837, %edx
	imulq	%rcx, %rdx
	shrq	$35, %rdx
	addl	%edx, %edx
	leal	(%rdx,%rdx,4), %ecx
	subl	%ecx, %eax
	retq

func0000000000000002:
	movl	%edi, %eax
	movl	%edi, %ecx
	imulq	$875407347, %rcx, %rcx
	shrq	$37, %rcx
	imull	$157, %ecx, %ecx
	subl	%ecx, %eax
	retq

func0000000000000000:
	movl	%edi, %eax
	movl	%edi, %ecx
	imulq	$274877907, %rcx, %rcx
	shrq	$38, %rcx
	imull	$1000, %ecx, %ecx
	subl	%ecx, %eax
	retq

