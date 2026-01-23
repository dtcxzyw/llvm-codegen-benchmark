	.att_syntax
func000000000000003c:
	lzcntl	%esi, %ecx
	movl	$32, %eax
	subl	%ecx, %eax
	addq	%rdi, %rax
	retq

func0000000000000028:
	lzcntl	%esi, %ecx
	movl	$30, %eax
	subl	%ecx, %eax
	addq	%rdi, %rax
	retq

