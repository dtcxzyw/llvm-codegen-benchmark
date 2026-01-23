	.att_syntax
func0000000000000001:
	movl	%esi, %eax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000008:
	movl	%esi, %eax
	cmpq	%rax, %rdi
	seta	%al
	retq

func0000000000000004:
	movl	%esi, %eax
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000021:
	movl	%esi, %eax
	cmpq	%rax, %rdi
	sete	%al
	retq

func000000000000000c:
	movl	%esi, %eax
	cmpq	%rax, %rdi
	setne	%al
	retq

