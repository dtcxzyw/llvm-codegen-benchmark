	.att_syntax
func0000000000000001:
	movslq	%esi, %rax
	movl	%edi, %ecx
	cmpq	%rax, %rcx
	sete	%al
	retq

func0000000000000008:
	movslq	%esi, %rax
	movl	%edi, %ecx
	cmpq	%rax, %rcx
	seta	%al
	retq

func0000000000000004:
	movslq	%esi, %rax
	movl	%edi, %ecx
	cmpq	%rax, %rcx
	setb	%al
	retq

func000000000000000c:
	movslq	%esi, %rax
	movl	%edi, %ecx
	cmpq	%rax, %rcx
	setne	%al
	retq

