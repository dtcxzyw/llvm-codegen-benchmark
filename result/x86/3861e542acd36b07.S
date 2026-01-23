	.att_syntax
func000000000000000a:
	subq	%rdi, %rdx
	movslq	%esi, %rax
	cmpq	%rax, %rdx
	setg	%al
	retq

func0000000000000006:
	subq	%rdi, %rdx
	movslq	%esi, %rax
	cmpq	%rax, %rdx
	setl	%al
	retq

func0000000000000001:
	subq	%rdi, %rdx
	movslq	%esi, %rax
	cmpq	%rax, %rdx
	sete	%al
	retq

func0000000000000008:
	subq	%rdi, %rdx
	movslq	%esi, %rax
	cmpq	%rax, %rdx
	seta	%al
	retq

func0000000000000009:
	subq	%rdi, %rdx
	movslq	%esi, %rax
	cmpq	%rax, %rdx
	setae	%al
	retq

func0000000000000004:
	subq	%rdi, %rdx
	movslq	%esi, %rax
	cmpq	%rax, %rdx
	setb	%al
	retq

func000000000000000b:
	subq	%rdi, %rdx
	movslq	%esi, %rax
	cmpq	%rax, %rdx
	setge	%al
	retq

func000000000000000c:
	subq	%rdi, %rdx
	movslq	%esi, %rax
	cmpq	%rax, %rdx
	setne	%al
	retq

