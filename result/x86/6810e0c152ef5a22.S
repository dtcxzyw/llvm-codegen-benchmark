	.att_syntax
func000000000000003f:
	movl	$9, %ecx
	subl	%edx, %ecx
	movl	%esi, %eax
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq

func000000000000007f:
	negl	%edx
	movl	%esi, %eax
	addq	%rdi, %rax
	addq	%rdx, %rax
	retq

func000000000000005f:
	movl	$1, %ecx
	subl	%edx, %ecx
	movl	%esi, %eax
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq

