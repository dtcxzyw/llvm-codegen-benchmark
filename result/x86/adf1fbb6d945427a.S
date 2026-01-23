	.att_syntax
func000000000000001f:
	movl	%edi, %eax
	imull	$34953, %edi, %ecx
	shrl	$21, %ecx
	imull	$60, %ecx, %ecx
	subl	%ecx, %eax
	orb	$48, %al
	retq

func0000000000000017:
	movl	%edi, %eax
	imull	$52429, %edi, %ecx
	shrl	$18, %ecx
	andl	$-2, %ecx
	leal	(%rcx,%rcx,4), %ecx
	subl	%ecx, %eax
	orb	$48, %al
	retq

func000000000000000f:
	movl	%edi, %eax
	movzwl	%ax, %ecx
	imull	$12137, %ecx, %ecx
	shrl	$16, %ecx
	movl	%edi, %edx
	subl	%ecx, %edx
	movzwl	%dx, %edx
	shrl	%edx
	addl	%ecx, %edx
	shrl	$4, %edx
	leal	(%rdx,%rdx,8), %ecx
	leal	(%rcx,%rcx,2), %ecx
	subl	%ecx, %eax
	orb	$64, %al
	retq

