func0000000000000003:
	shrl	$5, %edi
	imulq	$175921861, %rdi, %rax
	shrq	$39, %rax
	imull	$52429, %eax, %ecx
	shrl	$18, %ecx
	andl	$-2, %ecx
	leal	(%rcx,%rcx,4), %ecx
	subl	%ecx, %eax
	retq

func000000000000001b:
	movl	$3518437209, %eax
	imulq	%rdi, %rax
	shrq	$45, %rax
	movzwl	%ax, %ecx
	shrl	$2, %ecx
	imull	$5243, %ecx, %ecx
	shrl	$17, %ecx
	imull	$100, %ecx, %ecx
	subl	%ecx, %eax
	retq

func000000000000001a:
	movl	$3518437209, %eax
	imulq	%rdi, %rax
	shrq	$45, %rax
	movzwl	%ax, %ecx
	shrl	$2, %ecx
	imull	$5243, %ecx, %ecx
	shrl	$17, %ecx
	imull	$100, %ecx, %ecx
	subl	%ecx, %eax
	retq

func0000000000000012:
	shrl	$5, %edi
	imulq	$175921861, %rdi, %rax
	shrq	$39, %rax
	movl	%eax, %ecx
	shrl	$2, %ecx
	imull	$5243, %ecx, %ecx
	shrl	$17, %ecx
	imull	$100, %ecx, %ecx
	subl	%ecx, %eax
	retq

