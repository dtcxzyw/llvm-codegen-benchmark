	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	notb	%dl
	leaq	(%rdi,%rsi,8), %rax
	movzbl	%dl, %ecx
	andl	$1, %ecx
	leaq	(%rax,%rcx,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000b:
	notb	%dl
	leaq	(%rdi,%rsi,4), %rax
	movzbl	%dl, %ecx
	andl	$1, %ecx
	leaq	(%rax,%rcx,4), %rax
	retq

