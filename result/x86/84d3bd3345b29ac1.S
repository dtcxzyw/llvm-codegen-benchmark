	.att_syntax
func0000000000000006:
	movl	%edi, %eax
	shlq	$4, %rax
	leaq	(%rax,%rax,4), %rdx
	movabsq	$184467440737095517, %rax
	mulxq	%rax, %rax, %rax
	retq

func000000000000000e:
	movl	%edi, %eax
	shlq	$4, %rax
	leaq	(%rax,%rax,4), %rdx
	movabsq	$184467440737095517, %rax
	mulxq	%rax, %rax, %rax
	retq

