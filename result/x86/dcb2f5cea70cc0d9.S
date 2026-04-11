	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000017:
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rsi
	leaq	4(,%rsi,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001f:
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rsi
	leaq	4(,%rsi,4), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000010:
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rsi
	leaq	503(%rsi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000f:
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rsi
	movabsq	$17179869180, %rax
	leaq	(%rax,%rsi,4), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000005:
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rsi
	leaq	-4(,%rsi,4), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000000:
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rsi
	movabsq	$34359738360, %rax
	leaq	(%rax,%rsi,4), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000001:
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rsi
	leaq	-4(,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000001d:
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rsi
	leaq	-16(%rsi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000014:
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rsi
	leaq	4(,%rsi,4), %rax
	retq

