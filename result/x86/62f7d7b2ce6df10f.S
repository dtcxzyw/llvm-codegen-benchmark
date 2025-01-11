func00000000000000d4:
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	leaq	-1(%rax,%rdi), %rcx
	negq	%rax
	andq	%rcx, %rax
	retq

func0000000000000080:
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	leaq	-1(%rax,%rdi), %rcx
	negq	%rax
	andq	%rcx, %rax
	retq

func0000000000000082:
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	leaq	-1(%rax,%rdi), %rcx
	negq	%rax
	andq	%rcx, %rax
	retq

func00000000000000a2:
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	movl	$4294967295, %ecx
	addq	%rdi, %rcx
	addq	%rax, %rcx
	negq	%rax
	andq	%rcx, %rax
	retq

func0000000000000000:
	movl	$4096, %eax
	shlxq	%rsi, %rax, %rax
	leaq	-1(%rax,%rdi), %rcx
	negq	%rax
	andq	%rcx, %rax
	retq

