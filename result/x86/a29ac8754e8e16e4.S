	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000038:
	leal	(%rdx,%rsi,2), %eax
	subl	%eax, %edi
	leal	-10(%rdi), %eax
	andl	$-2, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003c:
	leal	(%rsi,%rdx), %eax
	notl	%eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000028:
	shlq	$5, %rsi
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	leaq	24(%rdi), %rax
	andq	$-128, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	leal	(%rsi,%rdx), %eax
	subl	%edi, %eax
	notl	%eax
	andl	$-2147483648, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000030:
	addl	%edx, %esi
	subl	%esi, %edi
	leal	-12(%rdi), %eax
	retq

