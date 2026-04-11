	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000d4:
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	leaq	-1(%rax,%rdi), %rcx
	negq	%rax
	andq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000080:
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	leaq	-1(%rax,%rdi), %rcx
	negq	%rax
	andq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000082:
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	leaq	-1(%rax,%rdi), %rcx
	negq	%rax
	andq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000a2:
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	movl	$4294967295, %ecx
	addq	%rdi, %rcx
	addq	%rax, %rcx
	negq	%rax
	andq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000000:
	movl	$4096, %eax
	shlxq	%rsi, %rax, %rax
	leaq	-1(%rax,%rdi), %rcx
	negq	%rax
	andq	%rcx, %rax
	retq

