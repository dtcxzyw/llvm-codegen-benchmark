func0000000000000006:
	movl	%edi, %eax
	movl	$2443359173, %ecx
	imulq	%rax, %rcx
	shrq	$43, %rcx
	imull	$3600, %ecx, %eax
	subl	%eax, %edi
	imull	$2185, %edi, %eax
	shrl	$17, %eax
	retq

func0000000000000004:
	movl	%edi, %eax
	imulq	$1172812403, %rax, %rax
	shrq	$46, %rax
	imull	$60000, %eax, %eax
	subl	%eax, %edi
	movzwl	%di, %eax
	shrl	$3, %eax
	imull	$8389, %eax, %eax
	shrl	$20, %eax
	retq

