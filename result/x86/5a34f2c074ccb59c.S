	.att_syntax
func0000000000000004:
	leal	(%rsi,%rdx), %ecx
	movl	$4294967295, %eax
	cmpq	%rax, %rdi
	movl	$-1, %eax
	cmovbl	%ecx, %eax
	retq

