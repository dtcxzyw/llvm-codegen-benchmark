	.att_syntax
func000000000000000f:
	movq	%rsi, %rax
	subq	%rdx, %rax
	sarq	$3, %rax
	movl	%edi, %ecx
	subq	%rcx, %rax
	retq

func0000000000000005:
	movq	%rsi, %rax
	subq	%rdx, %rax
	sarq	$2, %rax
	movl	%edi, %ecx
	subq	%rcx, %rax
	retq

func0000000000000007:
	movq	%rsi, %rax
	subq	%rdx, %rax
	sarq	$3, %rax
	movl	%edi, %ecx
	subq	%rcx, %rax
	retq

func000000000000000d:
	movq	%rsi, %rax
	subq	%rdx, %rax
	sarq	$5, %rax
	movl	%edi, %ecx
	subq	%rcx, %rax
	retq

