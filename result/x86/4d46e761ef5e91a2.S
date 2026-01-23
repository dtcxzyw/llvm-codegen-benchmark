	.att_syntax
func0000000000000006:
	movl	$-8, %eax
	subl	%edi, %eax
	imulq	$613566757, %rax, %rcx
	shrq	$32, %rcx
	subl	%ecx, %eax
	shrl	%eax
	addl	%ecx, %eax
	shrl	$2, %eax
	notl	%eax
	retq

func0000000000000000:
	negl	%edi
	movl	$2863311531, %eax
	imulq	%rdi, %rax
	shrq	$33, %rax
	notl	%eax
	retq

func0000000000000002:
	negl	%edi
	imulq	$1374389535, %rdi, %rax
	shrq	$37, %rax
	notl	%eax
	retq

func0000000000000004:
	movl	$-300, %eax
	subl	%edi, %eax
	imulq	$1374389535, %rax, %rax
	shrq	$39, %rax
	notl	%eax
	retq

