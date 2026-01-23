	.att_syntax
func000000000000000c:
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	shrq	$32, %rax
	retq

func0000000000000008:
	movl	$3, %eax
	shlxq	%rdi, %rax, %rax
	shrq	%rax
	retq

func000000000000000e:
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	shrq	%rax
	retq

func0000000000000009:
	movabsq	$4294967296, %rax
	shlxq	%rdi, %rax, %rax
	shrq	$27, %rax
	retq

