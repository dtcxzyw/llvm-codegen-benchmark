	.att_syntax
func0000000000000004:
	movslq	%edi, %rax
	imulq	$954437177, %rax, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	sarq	$33, %rax
	addl	%ecx, %eax
	cmpl	$3, %eax
	setb	%al
	retq

func0000000000000008:
	movslq	%edi, %rax
	imulq	$1431655766, %rax, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	shrq	$32, %rax
	addl	%ecx, %eax
	cmpl	$100, %eax
	setae	%al
	retq

func0000000000000014:
	movslq	%edi, %rax
	imulq	$1321528399, %rax, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	sarq	$34, %rax
	addl	%ecx, %eax
	cmpl	$4, %eax
	setb	%al
	retq

