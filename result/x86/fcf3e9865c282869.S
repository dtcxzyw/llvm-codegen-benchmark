	.att_syntax
func0000000000000015:
	movzwl	%si, %ecx
	movzwl	%di, %eax
	subq	%rcx, %rax
	shlq	$6, %rax
	retq

func0000000000000005:
	movzwl	%si, %ecx
	movzwl	%di, %eax
	subq	%rcx, %rax
	shlq	$2, %rax
	retq

