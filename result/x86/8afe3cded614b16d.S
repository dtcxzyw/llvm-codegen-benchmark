	.att_syntax
func000000000000007c:
	movl	$8, %eax
	subl	%esi, %eax
	addq	%rdi, %rax
	retq

func0000000000000000:
	movl	$4096, %eax
	subl	%esi, %eax
	addq	%rdi, %rax
	retq

func000000000000007f:
	movl	$24, %eax
	subl	%esi, %eax
	addq	%rdi, %rax
	retq

