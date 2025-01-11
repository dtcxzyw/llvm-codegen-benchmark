func0000000000000014:
	movl	%edi, %eax
	subl	%esi, %eax
	subq	%rdi, %rsi
	cmovgeq	%rsi, %rax
	retq

func0000000000000016:
	movl	%edi, %eax
	subl	%esi, %eax
	subq	%rdi, %rsi
	cmovgeq	%rsi, %rax
	retq

func0000000000000004:
	subq	%rsi, %rdi
	movq	%rdi, %rax
	negq	%rax
	cmovsq	%rdi, %rax
	retq

