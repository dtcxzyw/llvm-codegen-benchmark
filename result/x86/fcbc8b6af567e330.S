	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001b:
	testl	%edx, %edx
	cmovnsl	%edx, %esi
	leal	(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000028:
	cmpl	$16, %edx
	cmovll	%edx, %esi
	leal	(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	cmpl	$-1, %edx
	cmovnel	%edx, %esi
	leal	(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000018:
	testl	%edx, %edx
	cmovgl	%edx, %esi
	leal	(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000118:
	testl	%edx, %edx
	cmovgl	%edx, %esi
	leal	(%rsi,%rdi), %eax
	retq

