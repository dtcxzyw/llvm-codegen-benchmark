	.att_syntax
func0000000000000014:
	movl	%edi, %eax
	imulq	$1321528399, %rax, %rax
	shrq	$35, %rax
	leal	(%rax,%rax,4), %ecx
	leal	(%rcx,%rcx,4), %ecx
	addl	%eax, %ecx
	subl	%ecx, %edi
	xorl	%eax, %eax
	cmpl	$22, %edi
	setae	%al
	leal	4(%rax,%rax), %eax
	retq

func0000000000000001:
	imull	$-1030792151, %edi, %eax
	rorxl	$4, %eax, %ecx
	xorl	%eax, %eax
	cmpl	$10737419, %ecx
	adcl	$365, %eax
	retq

