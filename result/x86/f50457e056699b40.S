	.att_syntax
func0000000000000008:
	movl	%esi, %eax
	movswq	%di, %rcx
	cmpq	%rax, %rcx
	seta	%al
	retq

func0000000000000001:
	movl	%esi, %eax
	movswq	%di, %rcx
	cmpq	%rax, %rcx
	sete	%al
	retq

