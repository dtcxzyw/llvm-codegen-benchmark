func0000000000000000:
	leal	(%rdi,%rsi), %eax
	movzwl	%ax, %ecx
	imull	$47663, %ecx, %ecx
	shrl	$19, %ecx
	leal	(%rcx,%rcx,4), %edx
	leal	(%rcx,%rdx,2), %ecx
	subl	%ecx, %eax
	retq

func0000000000000003:
	leal	(%rdi,%rsi), %eax
	movzwl	%ax, %ecx
	imull	$52429, %ecx, %ecx
	shrl	$18, %ecx
	andl	$-8, %ecx
	leal	(%rcx,%rcx,4), %ecx
	subl	%ecx, %eax
	retq

func0000000000000001:
	leal	(%rdi,%rsi), %ecx
	movzwl	%cx, %eax
	imull	$9363, %eax, %edx
	shrl	$16, %edx
	movl	%ecx, %eax
	subl	%edx, %eax
	movzwl	%ax, %eax
	shrl	%eax
	addl	%edx, %eax
	shrl	$2, %eax
	leal	(,%rax,8), %edx
	subl	%edx, %eax
	addl	%ecx, %eax
	retq

