	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movzbl	%dl, %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	movzbl	%dl, %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000012:
	movzbl	%dl, %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001a:
	leaq	(%rdi,%rsi,8), %rax
	movzbl	%dl, %ecx
	leaq	(%rax,%rcx,8), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000002:
	movzbl	%dl, %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000001f:
	movzbl	%dl, %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000000f:
	movzbl	%dl, %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000014:
	movzbl	%dl, %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

