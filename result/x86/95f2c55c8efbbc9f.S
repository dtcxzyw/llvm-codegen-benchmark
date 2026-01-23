	.att_syntax
func0000000000000001:
	movq	%rdi, %rax
	movl	%esi, %ecx
	cqto
	idivq	%rcx
	testq	%rdx, %rdx
	sete	%al
	retq

func0000000000000021:
	movq	%rdi, %rax
	movl	%esi, %ecx
	cqto
	idivq	%rcx
	testq	%rdx, %rdx
	sete	%al
	retq

func0000000000000026:
	movq	%rdi, %rax
	movl	%esi, %ecx
	cqto
	idivq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	retq

