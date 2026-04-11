	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	leal	-1(%rdi), %ecx
	cmpq	$7, %rsi
	movl	$-1, %eax
	cmovnel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	leal	-1(%rdi), %ecx
	cmpq	$2147483647, %rsi
	movl	$-2, %eax
	cmovbl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	leal	7(%rdi), %ecx
	testq	%rsi, %rsi
	movl	$7, %eax
	cmovnel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000007:
	leal	1(%rdi), %ecx
	testq	%rsi, %rsi
	movl	$2, %eax
	cmovnel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000018:
	leal	-3(%rdi), %ecx
	testq	%rsi, %rsi
	movl	$-3, %eax
	cmovnsl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000019:
	leal	1(%rdi), %ecx
	testq	%rsi, %rsi
	movl	$1, %eax
	cmovnsl	%ecx, %eax
	retq

