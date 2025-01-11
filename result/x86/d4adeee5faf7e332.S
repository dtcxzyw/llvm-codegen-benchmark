func000000000000001f:
	movzbl	%dl, %eax
	orq	%rsi, %rax
	leaq	1(%rdi,%rax), %rax
	retq

func000000000000001e:
	movzbl	%dl, %eax
	orq	%rsi, %rax
	leaq	-1(%rdi,%rax), %rax
	retq

func0000000000000010:
	movzbl	%dl, %eax
	orq	%rsi, %rax
	leaq	5(%rdi,%rax), %rax
	retq

func000000000000001c:
	movzbl	%dl, %eax
	orq	%rsi, %rax
	leaq	1(%rdi,%rax), %rax
	retq

