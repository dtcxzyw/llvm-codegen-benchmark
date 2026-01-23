	.att_syntax
func0000000000000002:
	movq	%rdi, %rax
	imull	$52429, %eax, %ecx
	shrl	$18, %ecx
	andl	$-8, %ecx
	leal	(%rcx,%rcx,4), %ecx
	subl	%ecx, %eax
	retq

func0000000000000000:
	movq	%rdi, %rax
	movzwl	%ax, %ecx
	imull	$52429, %ecx, %ecx
	shrl	$18, %ecx
	andl	$-8, %ecx
	leal	(%rcx,%rcx,4), %ecx
	subl	%ecx, %eax
	retq

func0000000000000003:
	movq	%rdi, %rax
	movl	%eax, %ecx
	shrl	$2, %ecx
	movzwl	%cx, %ecx
	imull	$5243, %ecx, %ecx
	shrl	$17, %ecx
	imull	$100, %ecx, %ecx
	subl	%ecx, %eax
	retq

