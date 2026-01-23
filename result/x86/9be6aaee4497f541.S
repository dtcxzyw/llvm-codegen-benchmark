	.att_syntax
func0000000000000304:
	movl	%esi, %eax
	negb	%dl
	shlxq	%rdx, %rax, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000384:
	movl	%esi, %eax
	negb	%dl
	shlxq	%rdx, %rax, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

