	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	movzbl	%dl, %eax
	subl	%eax, %esi
	leal	(%rsi,%rdi), %ecx
	movl	$3435973837, %eax
	imulq	%rcx, %rax
	shrq	$34, %rax
	retq

