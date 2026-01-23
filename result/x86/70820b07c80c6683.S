	.att_syntax
func0000000000000000:
	leal	(%rdi,%rdi,2), %eax
	movl	$2863311531, %ecx
	imulq	%rax, %rcx
	shrq	$36, %rcx
	shll	$3, %ecx
	leal	(%rcx,%rcx,2), %ecx
	subl	%ecx, %eax
	retq

func0000000000000003:
	movl	%edi, %eax
	shll	$4, %eax
	addl	%edi, %eax
	imulq	$274877907, %rax, %rcx
	shrq	$37, %rcx
	imull	$500, %ecx, %ecx
	subl	%ecx, %eax
	retq

