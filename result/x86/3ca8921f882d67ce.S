func0000000000000025:
	xorl	%eax, %eax
	subl	$53, %esi
	cmovbl	%eax, %esi
	addl	$26, %esi
	imulq	$795364315, %rsi, %rax
	shrq	$32, %rax
	movl	%esi, %ecx
	subl	%eax, %ecx
	shrl	%ecx
	addl	%eax, %ecx
	shrl	$4, %ecx
	leal	(%rcx,%rcx,8), %eax
	leal	(%rax,%rax,2), %ecx
	movl	%esi, %eax
	subl	%ecx, %eax
	subl	%esi, %eax
	addl	%edi, %eax
	retq

func0000000000000020:
	xorl	%eax, %eax
	subl	$25, %esi
	cmovbl	%eax, %esi
	addl	$12, %esi
	imulq	$1321528399, %rsi, %rax
	shrq	$34, %rax
	leal	(%rax,%rax,2), %ecx
	leal	(%rax,%rcx,4), %ecx
	movl	%esi, %eax
	subl	%ecx, %eax
	subl	%esi, %eax
	addl	%edi, %eax
	retq

