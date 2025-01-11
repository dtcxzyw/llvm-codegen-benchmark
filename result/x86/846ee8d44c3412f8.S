func0000000000000002:
	subl	%esi, %edi
	imulq	$613566757, %rdi, %rax
	shrq	$32, %rax
	subl	%eax, %edi
	shrl	%edi
	addl	%edi, %eax
	shrl	$2, %eax
	retq

func0000000000000000:
	subl	%esi, %edi
	imulq	$1374389535, %rdi, %rax
	shrq	$37, %rax
	retq

func0000000000000004:
	subl	%esi, %edi
	movl	$2863311531, %eax
	imulq	%rdi, %rax
	shrq	$35, %rax
	retq

