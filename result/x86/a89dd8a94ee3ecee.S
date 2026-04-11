	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	movzbl	%dl, %eax
	subl	%eax, %esi
	leaq	(%rdi,%rsi,2), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000028:
	movzbl	%dl, %eax
	subl	%eax, %esi
	leaq	(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000b:
	movzbl	%dl, %eax
	subl	%eax, %esi
	movq	%rsi, %rax
	shlq	$6, %rax
	leaq	(%rax,%rsi,4), %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	movzbl	%dl, %eax
	subl	%eax, %esi
	leaq	(%rsi,%rsi,2), %rax
	leaq	(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000000:
	movzbl	%dl, %eax
	subl	%eax, %esi
	leaq	(%rsi,%rdi), %rax
	retq

