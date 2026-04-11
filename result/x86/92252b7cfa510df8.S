	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000ff:
	addq	%rdx, %rsi
	leaq	3(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	leaq	(%rsi,%rdx,4), %rax
	leaq	20(%rax,%rdi,4), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000020:
	addq	%rdx, %rsi
	leaq	9(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000002f:
	addq	%rdx, %rsi
	leaq	3(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000007b:
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rsi,%rax,4), %rax
	leaq	(%rdi,%rdi,2), %rcx
	leaq	-4(%rax,%rcx,4), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000000fa:
	leaq	(%rsi,%rdx), %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000002b:
	addq	%rdx, %rsi
	leaq	3(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000002e:
	addq	%rdx, %rsi
	leaq	1(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000002c:
	addq	%rdx, %rsi
	leaq	2(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000002a:
	leaq	(%rsi,%rdx), %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000028:
	addq	%rdx, %rsi
	leaq	8(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000060:
	addq	%rdx, %rsi
	leaq	12(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000000:
	addq	%rdx, %rsi
	leaq	3(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end13, nop
func0000000000000043:
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rsi,%rax,4), %rax
	leaq	(%rdi,%rdi,2), %rcx
	leaq	-8(%rax,%rcx,4), %rax
	retq

	.prefalign	4, .Lfunc_end14, nop
func00000000000000fb:
	leaq	(%rsi,%rdx,8), %rax
	leaq	16(%rax,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end15, nop
func0000000000000040:
	leaq	(%rsi,%rdx,8), %rax
	leaq	-40(%rdi,%rax), %rax
	retq

