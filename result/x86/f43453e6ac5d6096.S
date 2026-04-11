	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	movzbl	%dl, %eax
	andl	$3840, %esi
	orl	%eax, %esi
	leaq	(%rdi,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	movzbl	%dl, %eax
	andl	$7936, %esi
	orl	%esi, %eax
	addq	%rdi, %rax
	retq

