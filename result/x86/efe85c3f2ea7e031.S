	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000074:
	movzbl	%dl, %eax
	subq	%rax, %rsi
	leaq	2(%rdi,%rsi,2), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000034:
	movzbl	%dl, %eax
	subq	%rax, %rsi
	leaq	2(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000036:
	movzbl	%dl, %eax
	subq	%rax, %rsi
	leaq	2(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000076:
	movzbl	%dl, %eax
	subq	%rax, %rsi
	leaq	2(%rdi,%rsi,2), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000014:
	movzbl	%dl, %eax
	subq	%rax, %rsi
	leaq	-16(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000020:
	movzbl	%dl, %eax
	subq	%rax, %rsi
	leaq	4(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000002:
	movzbl	%dl, %eax
	subq	%rax, %rsi
	leaq	1(%rsi,%rdi), %rax
	retq

