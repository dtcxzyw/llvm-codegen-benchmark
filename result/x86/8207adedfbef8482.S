func0000000000000001:
	movslq	%edi, %rax
	imulq	$1431655766, %rax, %rcx
	movq	%rcx, %rdx
	shrq	$63, %rdx
	shrq	$32, %rcx
	addl	%edx, %ecx
	leal	(%rcx,%rcx,2), %ecx
	subl	%ecx, %eax
	retq

func0000000000000005:
	movq	%rdi, %rax
	leal	3(%rdi), %ecx
	testl	%eax, %eax
	cmovnsl	%eax, %ecx
	andl	$252, %ecx
	subl	%ecx, %eax
	retq

func0000000000000000:
	movslq	%edi, %rax
	imulq	$274877907, %rax, %rcx
	movq	%rcx, %rdx
	shrq	$63, %rdx
	shrq	$38, %rcx
	addl	%edx, %ecx
	imull	$1000, %ecx, %ecx
	subl	%ecx, %eax
	retq

