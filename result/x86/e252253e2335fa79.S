	.att_syntax
func0000000000000004:
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	cltq
	orq	%rdi, %rax
	retq

func0000000000000000:
	movl	$2, %eax
	shlxl	%esi, %eax, %eax
	cltq
	orq	%rdi, %rax
	retq

func0000000000000002:
	movl	$-1, %eax
	shlxl	%esi, %eax, %eax
	cltq
	orq	%rdi, %rax
	retq

