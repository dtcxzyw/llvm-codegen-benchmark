func0000000000000000:
	addq	%rdx, %rsi
	shrxq	%rdi, %rsi, %rax
	addl	$63, %eax
	retq

func0000000000000060:
	addq	%rdx, %rsi
	shrxq	%rdi, %rsi, %rax
	decl	%eax
	retq

func0000000000000040:
	addq	%rdx, %rsi
	shrxq	%rdi, %rsi, %rax
	decl	%eax
	retq

