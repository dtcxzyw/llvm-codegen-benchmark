func0000000000000094:
	addl	$-13, %edi
	movslq	%edi, %rax
	imulq	$715827883, %rax, %rcx
	movq	%rcx, %rdx
	shrq	$63, %rdx
	shrq	$33, %rcx
	addl	%edx, %ecx
	shll	$2, %ecx
	leal	(%rcx,%rcx,2), %ecx
	subl	%ecx, %eax
	addl	$12, %eax
	retq

func0000000000000095:
	movl	%edi, %eax
	addl	$32766, %eax
	cltq
	imulq	$-2147418109, %rax, %rax
	shrq	$32, %rax
	leal	32766(%rax,%rdi), %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	sarl	$14, %eax
	addl	%ecx, %eax
	leal	(%rax,%rax,4), %eax
	leal	2(%rdi,%rax), %eax
	retq

func0000000000000090:
	movl	%edi, %eax
	addl	$65534, %eax
	cltq
	imulq	$-2147450879, %rax, %rax
	shrq	$32, %rax
	leal	65534(%rax,%rdi), %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	sarl	$15, %eax
	addl	%ecx, %eax
	leal	(%rax,%rax,4), %eax
	leal	18(%rdi,%rax), %eax
	retq

