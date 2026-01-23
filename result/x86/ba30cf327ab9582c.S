	.att_syntax
func000000000000000f:
	movq	%rdi, %rax
	movl	%esi, %ecx
	sarq	$3, %rax
	subq	%rcx, %rax
	retq

func0000000000000005:
	movq	%rdi, %rax
	movl	%esi, %ecx
	sarq	$2, %rax
	subq	%rcx, %rax
	retq

func0000000000000007:
	movq	%rdi, %rax
	movl	%esi, %ecx
	sarq	$3, %rax
	subq	%rcx, %rax
	retq

func000000000000000d:
	movq	%rdi, %rax
	movl	%esi, %ecx
	sarq	$5, %rax
	subq	%rcx, %rax
	retq

