func000000000000003f:
	movzbl	%dl, %eax
	addq	%rsi, %rax
	leaq	18(%rdi,%rax), %rax
	retq

func0000000000000000:
	movzbl	%dl, %eax
	addq	%rsi, %rax
	leaq	10(%rdi,%rax), %rax
	retq

func000000000000003c:
	movzbl	%dl, %eax
	addq	%rsi, %rax
	leaq	14(%rdi,%rax), %rax
	retq

