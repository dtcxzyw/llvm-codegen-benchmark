	.att_syntax
func0000000000000005:
	movq	%rdi, %rax
	movl	%eax, %ecx
	andl	$31, %ecx
	movl	$32, %edx
	cmovneq	%rcx, %rdx
	subq	%rdx, %rax
	retq

func0000000000000007:
	movq	%rdi, %rax
	movl	%eax, %ecx
	andl	$7, %ecx
	movl	$8, %edx
	cmovneq	%rcx, %rdx
	subq	%rdx, %rax
	retq

func0000000000000006:
	movq	%rdi, %rax
	movl	%eax, %ecx
	andl	$15, %ecx
	movl	$16, %edx
	cmovneq	%rcx, %rdx
	subq	%rdx, %rax
	retq

func0000000000000004:
	movq	%rdi, %rax
	movl	%eax, %ecx
	andl	$3, %ecx
	movl	$4, %edx
	cmovneq	%rcx, %rdx
	subq	%rdx, %rax
	retq

