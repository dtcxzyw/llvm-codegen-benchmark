	.att_syntax
func0000000000000003:
	movq	%rdx, %rax
	addq	%r8, %rax
	adcq	%r9, %rcx
	andq	%rdi, %rax
	andq	%rsi, %rcx
	movq	%rcx, %rdx
	retq

func0000000000000000:
	movq	%rdx, %rax
	addq	%r8, %rax
	adcq	%r9, %rcx
	andq	%rdi, %rax
	andq	%rsi, %rcx
	movq	%rcx, %rdx
	retq

