	.att_syntax
func000000000000007e:
	imull	$7152, %edx, %ecx
	addl	%edi, %ecx
	addl	%esi, %ecx
	movl	$3518437209, %eax
	imulq	%rcx, %rax
	shrq	$45, %rax
	retq

func0000000000000000:
	imull	$-100000000, %edx, %ecx
	addl	%edi, %ecx
	addl	%esi, %ecx
	movl	$3518437209, %eax
	imulq	%rcx, %rax
	shrq	$45, %rax
	retq

func0000000000000060:
	leal	(%rdx,%rdx,2), %eax
	addl	%esi, %edi
	addl	%eax, %edi
	imulq	$376287347, %rdi, %rax
	shrq	$39, %rax
	retq

