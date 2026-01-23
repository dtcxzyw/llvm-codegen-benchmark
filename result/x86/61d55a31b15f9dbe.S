	.att_syntax
func0000000000000004:
	subq	%rdi, %rdx
	movl	%esi, %eax
	cmpq	%rax, %rdx
	setb	%al
	retq

func0000000000000001:
	subq	%rdi, %rdx
	movl	%esi, %eax
	cmpq	%rax, %rdx
	sete	%al
	retq

func0000000000000006:
	subq	%rdi, %rdx
	movl	%esi, %eax
	cmpq	%rax, %rdx
	setl	%al
	retq

func000000000000000c:
	subq	%rdi, %rdx
	movl	%esi, %eax
	cmpq	%rax, %rdx
	setne	%al
	retq

func0000000000000008:
	subq	%rdi, %rdx
	movl	%esi, %eax
	cmpq	%rax, %rdx
	seta	%al
	retq

func000000000000000a:
	subq	%rdi, %rdx
	movl	%esi, %eax
	cmpq	%rax, %rdx
	setg	%al
	retq

func000000000000000b:
	subq	%rdi, %rdx
	movzwl	%si, %eax
	cmpq	%rax, %rdx
	setge	%al
	retq

