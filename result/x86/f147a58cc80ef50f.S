	.att_syntax
func0000000000000005:
	movl	%esi, %eax
	negl	%eax
	orq	%rdi, %rax
	retq

func0000000000000001:
	movl	%esi, %eax
	negl	%eax
	orq	%rdi, %rax
	retq

func0000000000000004:
	movl	$31, %eax
	subl	%esi, %eax
	orq	%rdi, %rax
	retq

