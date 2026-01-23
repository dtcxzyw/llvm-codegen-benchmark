	.att_syntax
func0000000000000019:
	movq	%rdi, %rax
	cmpl	$8, %edx
	movl	$1, %ecx
	cmovgel	%esi, %ecx
	movslq	%ecx, %rcx
	subq	%rcx, %rax
	retq

func0000000000000004:
	movq	%rdi, %rax
	testl	%edx, %edx
	movl	$256, %ecx
	cmovnel	%esi, %ecx
	movslq	%ecx, %rcx
	subq	%rcx, %rax
	retq

func0000000000000005:
	movq	%rdi, %rax
	testl	%edx, %edx
	movl	$256, %ecx
	cmovnel	%esi, %ecx
	movslq	%ecx, %rcx
	subq	%rcx, %rax
	retq

