	.att_syntax
func00000000000000e1:
	movslq	%esi, %rax
	imulq	$1431655766, %rax, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	shrq	$32, %rax
	addl	%ecx, %eax
	cmpl	$256, %eax
	movl	$255, %ecx
	cmovgel	%eax, %ecx
	incl	%ecx
	cmpq	%rcx, %rdi
	sete	%al
	retq

func0000000000000061:
	movl	%esi, %eax
	shrl	$31, %eax
	addl	%esi, %eax
	sarl	%eax
	cmpl	$3, %eax
	movl	$2, %ecx
	cmovgel	%eax, %ecx
	decl	%ecx
	cmpq	%rcx, %rdi
	sete	%al
	retq

