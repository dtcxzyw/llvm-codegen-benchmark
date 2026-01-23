	.att_syntax
func0000000000000364:
	movl	%edx, %eax
	movq	%rdi, %rcx
	subq	%rax, %rcx
	addq	%rsi, %rcx
	cmpq	%rdi, %rcx
	setb	%al
	retq

func0000000000000344:
	movl	%edx, %eax
	movq	%rdi, %rcx
	subq	%rax, %rcx
	addq	%rsi, %rcx
	cmpq	%rdi, %rcx
	setb	%al
	retq

func0000000000000a08:
	movl	%edx, %eax
	movq	%rdi, %rcx
	subq	%rax, %rcx
	addq	%rsi, %rcx
	cmpq	%rdi, %rcx
	seta	%al
	retq

func0000000000000368:
	movl	%edx, %eax
	movq	%rdi, %rcx
	subq	%rax, %rcx
	addq	%rsi, %rcx
	cmpq	%rdi, %rcx
	seta	%al
	retq

