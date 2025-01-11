func0000000000000000:
	movq	%rdi, %rax
	movl	%eax, %ecx
	imulq	$1374389535, %rcx, %rcx
	shrq	$39, %rcx
	imull	$400, %ecx, %ecx
	subl	%ecx, %eax
	retq

func0000000000000001:
	movq	%rdi, %rax
	movl	%eax, %ecx
	imulq	$1374389535, %rcx, %rcx
	shrq	$39, %rcx
	imull	$400, %ecx, %ecx
	subl	%ecx, %eax
	retq

func0000000000000002:
	movq	%rdi, %rax
	movl	%eax, %ecx
	shrl	$8, %ecx
	imulq	$18764999, %rcx, %rcx
	shrq	$42, %rcx
	imull	$60000000, %ecx, %ecx
	subl	%ecx, %eax
	retq

func0000000000000003:
	movq	%rdi, %rax
	movl	$2938661835, %ecx
	imulq	%rdi, %rcx
	shrq	$32, %rcx
	movl	%eax, %edx
	subl	%ecx, %edx
	shrl	%edx
	addl	%ecx, %edx
	shrl	$4, %edx
	leal	(%rdx,%rdx,8), %ecx
	leal	(%rdx,%rcx,2), %ecx
	subl	%ecx, %eax
	retq

