func0000000000000084:                   # @func0000000000000084
	leaq	-1(%rsi), %rax
	shrq	$63, %rax
	leaq	-1(%rsi,%rax), %rax
	sarq	%rax
	addq	%rdi, %rax
	cmpq	$8, %rax
	setb	%al
	retq
func000000000000009a:                   # @func000000000000009a
	leaq	-1(%rsi), %rax
	shrq	$63, %rax
	leaq	-1(%rsi,%rax), %rax
	sarq	%rax
	addq	%rdi, %rax
	setns	%al
	retq
func0000000000000094:                   # @func0000000000000094
	leaq	-1(%rsi), %rax
	shrq	$63, %rax
	leaq	-1(%rsi,%rax), %rax
	sarq	%rax
	addq	%rdi, %rax
	cmpq	$32, %rax
	setb	%al
	retq
