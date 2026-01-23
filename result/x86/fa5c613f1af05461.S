	.att_syntax
func0000000000000004:
	shrl	$6, %edx
	subl	%esi, %edx
	movslq	%edx, %rax
	addq	%rdi, %rax
	retq

func0000000000000006:
	shrl	%edx
	subl	%esi, %edx
	movslq	%edx, %rax
	leaq	(%rdi,%rax,8), %rax
	retq

func0000000000000000:
	shrl	$2, %edx
	subl	%esi, %edx
	movslq	%edx, %rax
	addq	%rdi, %rax
	retq

