	.att_syntax
func0000000000000004:
	shrxq	%rsi, %rdi, %rax
	cmpl	$1000000000, %eax
	movl	$10, %eax
	sbbl	$0, %eax
	retq

func0000000000000018:
	shrxq	%rsi, %rdi, %rax
	xorl	%ecx, %ecx
	cmpl	$10, %eax
	setae	%cl
	leal	1(%rcx,%rcx,8), %eax
	retq

