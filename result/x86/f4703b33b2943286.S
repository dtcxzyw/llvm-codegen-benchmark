	.att_syntax
func0000000000000003:
	movl	%edi, %eax
	imulq	$613566757, %rax, %rax
	shrq	$32, %rax
	movl	%edi, %ecx
	subl	%eax, %ecx
	shrl	%ecx
	addl	%eax, %ecx
	shrl	$2, %ecx
	leal	(,%rcx,8), %eax
	subl	%eax, %ecx
	leal	1(%rdi,%rcx), %eax
	retq

func000000000000000f:
	movq	%rdi, %rax
	movl	$3435973837, %ecx
	imulq	%rdi, %rcx
	shrq	$35, %rcx
	addl	%ecx, %ecx
	leal	(%rcx,%rcx,4), %ecx
	subl	%ecx, %eax
	incl	%eax
	retq

func0000000000000001:
	movl	%edi, %eax
	imulq	$1374389535, %rax, %rax
	shrq	$37, %rax
	imull	$100, %eax, %eax
	subl	%eax, %edi
	leal	-11(%rdi), %eax
	retq

