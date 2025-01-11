func000000000000000b:
	leal	21504(%rdi), %eax
	movzwl	%ax, %ecx
	shrl	$2, %ecx
	imull	$18725, %ecx, %ecx
	shrl	$17, %ecx
	leal	(%rcx,%rcx,8), %edx
	leal	(%rdx,%rdx,2), %edx
	addl	%ecx, %edx
	subl	%edx, %eax
	addl	$4519, %eax
	retq

func000000000000001b:
	leal	21504(%rdi), %eax
	movzwl	%ax, %ecx
	shrl	$2, %ecx
	imull	$18725, %ecx, %ecx
	shrl	$17, %ecx
	leal	(%rcx,%rcx,8), %edx
	leal	(%rdx,%rdx,2), %edx
	addl	%ecx, %edx
	subl	%edx, %eax
	addl	$4519, %eax
	retq

