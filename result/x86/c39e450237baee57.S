	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	leal	(%rsi,%rdx), %eax
	subl	%edi, %eax
	shrl	$3, %eax
	andl	$268435455, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000011:
	shll	$5, %edx
	leal	(%rdx,%rsi), %eax
	subl	%edi, %eax
	shrl	$5, %eax
	andl	$63, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	leaq	(%rsi,%rdx,4), %rax
	subq	%rdi, %rax
	shrq	$26, %rax
	movzbl	%al, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	leal	(%rsi,%rdx,4), %eax
	subl	%edi, %eax
	shrl	$2, %eax
	movzbl	%al, %eax
	retq

