	.att_syntax
func0000000000000000:
	movl	%edx, %eax
	movl	$3855821599, %ecx
	imulq	%rax, %rcx
	shrq	$47, %rcx
	addl	%esi, %ecx
	leal	1(%rdi,%rcx), %eax
	retq

func0000000000000015:
	movl	%edx, %eax
	imulq	$1729753953, %rax, %rax
	shrq	$32, %rax
	subl	%eax, %edx
	shrl	%edx
	addl	%eax, %edx
	shrl	$8, %edx
	addl	%esi, %edx
	leal	-1(%rdi,%rdx), %eax
	retq

