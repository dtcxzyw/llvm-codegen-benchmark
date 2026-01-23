	.att_syntax
func000000000000015a:
	movq	%rdi, %rax
	movl	%edx, %ecx
	subq	%rsi, %rax
	subq	%rcx, %rax
	retq

func000000000000011a:
	movq	%rdi, %rax
	movl	%edx, %ecx
	subq	%rsi, %rax
	subq	%rcx, %rax
	retq

func0000000000000010:
	movl	%edx, %eax
	subq	%rsi, %rdi
	subq	%rax, %rdi
	leaq	-2(%rdi), %rax
	retq

