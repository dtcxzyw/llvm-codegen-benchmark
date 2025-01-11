func000000000000000e:
	movl	%edi, %eax
	movl	$2443359173, %ecx
	imulq	%rax, %rcx
	shrq	$43, %rcx
	imull	$3600, %ecx, %eax
	subl	%eax, %edi
	imull	$2185, %edi, %eax
	shrl	$17, %eax
	retq

func000000000000001e:
	movl	$3518437209, %eax
	imulq	%rdi, %rax
	shrq	$45, %rax
	imull	$10000, %eax, %eax
	subl	%eax, %edi
	imull	$5243, %edi, %eax
	shrl	$19, %eax
	retq

func0000000000000006:
	movl	%edi, %eax
	movl	$3518437209, %ecx
	imulq	%rax, %rcx
	shrq	$45, %rcx
	imull	$10000, %ecx, %eax
	subl	%eax, %edi
	imull	$5243, %edi, %eax
	shrl	$19, %eax
	retq

