func0000000000000002:
	leal	7(%rdi), %eax
	imulq	$613566757, %rax, %rcx
	shrq	$32, %rcx
	subl	%ecx, %eax
	shrl	%eax
	addl	%ecx, %eax
	shrl	$2, %eax
	retq

func0000000000000000:
	decl	%edi
	imulq	$1374389535, %rdi, %rax
	shrq	$37, %rax
	retq

func0000000000000004:
	leal	65534(%rdi), %ecx
	movl	$2147516417, %eax
	imulq	%rcx, %rax
	shrq	$47, %rax
	retq

func0000000000000006:
	leal	3(%rdi), %ecx
	movl	$2863311531, %eax
	imulq	%rcx, %rax
	shrq	$33, %rax
	retq

