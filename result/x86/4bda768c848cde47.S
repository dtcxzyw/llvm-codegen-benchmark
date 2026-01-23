	.att_syntax
func00000000000001e1:
	movl	%esi, %eax
	movl	$2147516417, %ecx
	imulq	%rax, %rcx
	shrq	$47, %rcx
	decl	%ecx
	incq	%rdi
	cmpq	%rcx, %rdi
	sete	%al
	retq

func00000000000003e1:
	movl	%esi, %eax
	movl	$2863311531, %ecx
	imulq	%rax, %rcx
	shrq	$33, %rcx
	incl	%ecx
	incq	%rdi
	cmpq	%rcx, %rdi
	sete	%al
	retq

func0000000000000161:
	movl	%esi, %eax
	movl	$2863311531, %ecx
	imulq	%rax, %rcx
	shrq	$34, %rcx
	decl	%ecx
	incq	%rdi
	cmpq	%rcx, %rdi
	sete	%al
	retq

