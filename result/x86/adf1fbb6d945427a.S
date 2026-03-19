	.att_syntax
func000000000000001f:
	imull	$34953, %edi, %eax
	shrl	$21, %eax
	imull	$60, %eax, %eax
	subl	%eax, %edi
	leal	48(%rdi), %eax
	retq

func0000000000000017:
	imull	$52429, %edi, %eax
	shrl	$18, %eax
	andl	$-2, %eax
	leal	(%rax,%rax,4), %eax
	subl	%eax, %edi
	leal	48(%rdi), %eax
	retq

func000000000000000f:
	movzwl	%di, %eax
	imull	$12137, %eax, %eax
	shrl	$16, %eax
	movl	%edi, %ecx
	subl	%eax, %ecx
	movzwl	%cx, %ecx
	shrl	%ecx
	addl	%eax, %ecx
	shrl	$4, %ecx
	leal	(%rcx,%rcx,8), %eax
	leal	(%rax,%rax,2), %eax
	subl	%eax, %edi
	leal	64(%rdi), %eax
	retq

