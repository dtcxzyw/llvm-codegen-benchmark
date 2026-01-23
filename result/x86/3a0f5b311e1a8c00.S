	.att_syntax
func0000000000000001:
	movabsq	$4294967296, %rax
	shlxq	%rdi, %rax, %rax
	sarq	$29, %rax
	retq

func0000000000000004:
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	sarq	%rax
	retq

func0000000000000005:
	movabsq	$4294967296, %rax
	shlxq	%rdi, %rax, %rax
	sarq	$32, %rax
	retq

func0000000000000002:
	movq	$-1, %rax
	shlxq	%rdi, %rax, %rax
	sarq	%rax
	retq

