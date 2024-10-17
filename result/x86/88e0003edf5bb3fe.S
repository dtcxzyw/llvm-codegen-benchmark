func0000000000000384:                   # @func0000000000000384
	negb	%dl
	movl	$1, %eax
	shlxq	%rdx, %rax, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000389:                   # @func0000000000000389
	negb	%dl
	movl	$1, %eax
	shlxq	%rdx, %rax, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setae	%al
	retq
func0000000000000084:                   # @func0000000000000084
	movb	$-54, %al
	subb	%dl, %al
	movl	$1, %ecx
	shlxq	%rax, %rcx, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000089:                   # @func0000000000000089
	movb	$-54, %al
	subb	%dl, %al
	movl	$1, %ecx
	shlxq	%rax, %rcx, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setae	%al
	retq
