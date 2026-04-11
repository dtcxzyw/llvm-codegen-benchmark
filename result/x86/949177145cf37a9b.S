	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000b0:
	leal	(%rsi,%rdx,8), %eax
	subl	%edi, %eax
	addl	$8, %eax
	shlq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000f0:
	addq	%rdx, %rsi
	subq	%rdi, %rsi
	leaq	12(,%rsi,4), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000e0:
	leaq	(%rsi,%rdx,8), %rax
	subq	%rdi, %rax
	leaq	-64(,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	leal	(%rdx,%rdx,2), %eax
	leal	(%rsi,%rax,4), %eax
	subl	%edi, %eax
	addl	$-12, %eax
	shlq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000a0:
	leal	(%rsi,%rdx), %eax
	subl	%edi, %eax
	addl	$-2, %eax
	shlq	$32, %rax
	retq

