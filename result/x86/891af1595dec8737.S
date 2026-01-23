	.att_syntax
func000000000000000f:
	movl	%edi, %eax
	imulq	$1321528399, %rax, %rax
	shrq	$35, %rax
	leal	(%rax,%rax,4), %ecx
	leal	(%rcx,%rcx,4), %ecx
	addl	%eax, %ecx
	subl	%ecx, %edi
	leal	97(%rdi), %eax
	retq

func000000000000000d:
	movl	%edi, %eax
	imulq	$1374389535, %rax, %rax
	shrq	$37, %rax
	imull	$100, %eax, %eax
	subl	%eax, %edi
	leal	-20(%rdi), %eax
	retq

func000000000000000a:
	movl	%edi, %eax
	imulq	$875407347, %rax, %rax
	shrq	$37, %rax
	imull	$157, %eax, %eax
	subl	%eax, %edi
	leal	98(%rdi), %eax
	retq

func0000000000000008:
	movl	%edi, %eax
	imulq	$1991868891, %rax, %rax
	shrq	$38, %rax
	imull	$138, %eax, %eax
	subl	%eax, %edi
	leal	-10(%rdi), %eax
	retq

