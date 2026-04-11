	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000b:
	leal	(%rsi,%rdi), %ecx
	testl	%edi, %edi
	movl	$16, %eax
	cmovnel	%ecx, %eax
	shlq	$5, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000030f:
	leal	(%rsi,%rdi), %ecx
	testl	%edi, %edi
	movl	$16, %eax
	cmovnel	%ecx, %eax
	shlq	$5, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000a:
	leal	(%rsi,%rdi), %eax
	testl	%edi, %edi
	cmovel	%edi, %eax
	shlq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000010a:
	leal	(%rsi,%rdi), %ecx
	cmpl	$-1, %edi
	movl	$2147483647, %eax
	cmovnel	%ecx, %eax
	shlq	$32, %rax
	retq

