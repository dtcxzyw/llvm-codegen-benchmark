func0000000000000095:
	addl	$26, %esi
	imulq	$795364315, %rsi, %rax
	shrq	$32, %rax
	movl	%esi, %ecx
	subl	%eax, %ecx
	shrl	%ecx
	addl	%eax, %ecx
	shrl	$4, %ecx
	leal	(%rcx,%rcx,8), %eax
	leal	(%rax,%rax,2), %eax
	movl	%esi, %ecx
	subl	%eax, %ecx
	subl	%esi, %ecx
	leal	-27(%rdi,%rcx), %eax
	retq

func0000000000000090:
	addl	$12, %esi
	imulq	$1321528399, %rsi, %rax
	shrq	$34, %rax
	leal	(%rax,%rax,2), %ecx
	leal	(%rax,%rcx,4), %eax
	movl	%esi, %ecx
	subl	%eax, %ecx
	subl	%esi, %ecx
	leal	-13(%rdi,%rcx), %eax
	retq

