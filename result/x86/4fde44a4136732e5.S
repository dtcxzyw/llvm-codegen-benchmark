	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000043:
	movzbl	%dl, %eax
	addq	%rsi, %rdi
	leaq	1(%rax,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003f:
	addq	%rsi, %rdi
	movzbl	%dl, %eax
	leaq	1(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002f:
	movzbl	%dl, %eax
	addq	%rsi, %rdi
	leaq	11(%rax,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000003e:
	movzbl	%dl, %eax
	addq	%rsi, %rdi
	leaq	-1(%rax,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000030:
	movzbl	%dl, %eax
	addq	%rsi, %rdi
	leaq	-1(%rax,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000007f:
	movzbl	%dl, %eax
	leaq	(%rsi,%rsi,4), %rcx
	leaq	(%rdi,%rcx,2), %rcx
	leaq	(%rax,%rax,4), %rax
	leaq	8(%rcx,%rax,2), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000000:
	movzbl	%dl, %eax
	addq	%rsi, %rdi
	leaq	1(%rax,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000003:
	movzbl	%dl, %eax
	addq	%rsi, %rdi
	leaq	1(%rax,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000040:
	movzbl	%dl, %eax
	addq	%rsi, %rdi
	leaq	20(%rax,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000004f:
	movzbl	%dl, %eax
	addq	%rsi, %rdi
	leaq	6(%rax,%rdi), %rax
	retq

