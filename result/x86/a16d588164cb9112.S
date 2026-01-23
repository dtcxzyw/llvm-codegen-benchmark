	.att_syntax
func0000000000000021:
	notq	%rdx
	movzwl	%si, %eax
	addq	%rdx, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000001:
	notq	%rdx
	movzwl	%si, %eax
	addq	%rdx, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

