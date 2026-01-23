	.att_syntax
func0000000000000006:
	movq	%rdi, %rax
	movl	%esi, %ecx
	sarl	$31, %ecx
	andnl	%esi, %ecx, %ecx
	subq	%rcx, %rax
	retq

func0000000000000004:
	movq	%rdi, %rax
	movl	%esi, %ecx
	sarl	$31, %ecx
	andnl	%esi, %ecx, %ecx
	subq	%rcx, %rax
	retq

func0000000000000005:
	movq	%rdi, %rax
	cmpl	$2, %esi
	movl	$1, %ecx
	cmovgel	%esi, %ecx
	subq	%rcx, %rax
	retq

func0000000000000007:
	movq	%rdi, %rax
	movl	%esi, %ecx
	sarl	$31, %ecx
	andnl	%esi, %ecx, %ecx
	subq	%rcx, %rax
	retq

