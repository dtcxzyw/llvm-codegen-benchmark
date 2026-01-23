	.att_syntax
func0000000000000026:
	shrq	$32, %rdx
	subl	%esi, %edx
	movslq	%edx, %rax
	addq	%rdi, %rax
	retq

func0000000000000024:
	shrq	$32, %rdx
	subl	%esi, %edx
	movslq	%edx, %rax
	addq	%rdi, %rax
	retq

func0000000000000046:
	shrq	$2, %rdx
	subl	%esi, %edx
	movslq	%edx, %rax
	leaq	(%rdi,%rax,4), %rax
	retq

func0000000000000006:
	shrq	$2, %rdx
	subl	%esi, %edx
	movslq	%edx, %rax
	leaq	(%rdi,%rax,4), %rax
	retq

