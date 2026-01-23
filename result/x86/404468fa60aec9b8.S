	.att_syntax
func0000000000000061:
	movl	$33027, %eax
	btq	%rdi, %rax
	movl	$1, %eax
	sbbl	$-1, %eax
	retq

func0000000000000041:
	movl	$23, %eax
	xorl	%ecx, %ecx
	btq	%rdi, %rax
	setae	%cl
	leal	(%rcx,%rcx,2), %eax
	retq

func0000000000000021:
	movq	$-2, %rax
	shlxq	%rdi, %rax, %rax
	xorl	%ecx, %ecx
	testb	$14, %al
	sete	%cl
	leal	1(,%rcx,4), %eax
	retq

