	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000020:
	leal	(%rdx,%rdi), %eax
	cmpl	$32769, %eax
	cmovbl	%edx, %esi
	leal	(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000001e3:
	leal	(%rdi,%rdx), %eax
	cmpl	$65, %eax
	cmovbl	%edx, %esi
	leal	(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000028:
	leal	(%rdx,%rdi), %eax
	cmpl	$32, %eax
	cmovll	%edx, %esi
	leal	(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000099:
	movl	%edx, %eax
	addl	%edi, %eax
	cmovnsl	%edx, %esi
	leal	(%rsi,%rdi), %eax
	retq

