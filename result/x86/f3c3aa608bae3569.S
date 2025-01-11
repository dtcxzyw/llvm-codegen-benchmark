func0000000000000009:
	movl	%esi, %eax
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000005:
	movl	%esi, %eax
	cmpq	%rax, %rdi
	seta	%al
	retq

func000000000000000c:
	movl	%esi, %eax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000004:
	movl	%esi, %eax
	cmpq	%rax, %rdi
	setae	%al
	retq

