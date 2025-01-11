func0000000000000000:
	addl	%edx, %esi
	subl	%esi, %edi
	imulq	$1374389535, %rdi, %rax
	shrq	$39, %rax
	retq

func0000000000000018:
	addl	%edx, %esi
	subl	%esi, %edi
	imulq	$1729753953, %rdi, %rax
	shrq	$32, %rax
	subl	%eax, %edi
	shrl	%edi
	addl	%edi, %eax
	shrl	$8, %eax
	retq

func0000000000000008:
	addl	%edx, %esi
	subl	%esi, %edi
	movl	$2863311531, %eax
	imulq	%rdi, %rax
	shrq	$35, %rax
	retq

func000000000000000a:
	addl	%edx, %esi
	subl	%esi, %edi
	shrl	$3, %edi
	imulq	$613566757, %rdi, %rax
	shrq	$32, %rax
	retq

func000000000000001a:
	addl	%edx, %esi
	subl	%esi, %edi
	imulq	$1729753953, %rdi, %rax
	shrq	$32, %rax
	subl	%eax, %edi
	shrl	%edi
	addl	%edi, %eax
	shrl	$8, %eax
	retq

