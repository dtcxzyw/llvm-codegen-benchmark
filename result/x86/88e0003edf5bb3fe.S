func0000000000000704:
	negb	%dl
	movl	$1, %eax
	shlxq	%rdx, %rax, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

func0000000000000709:
	negb	%dl
	movl	$1, %eax
	shlxq	%rdx, %rax, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setae	%al
	retq

func0000000000000104:
	movb	$-54, %al
	subb	%dl, %al
	movl	$1, %ecx
	shlxq	%rax, %rcx, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

func0000000000000109:
	movb	$-54, %al
	subb	%dl, %al
	movl	$1, %ecx
	shlxq	%rax, %rcx, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setae	%al
	retq

