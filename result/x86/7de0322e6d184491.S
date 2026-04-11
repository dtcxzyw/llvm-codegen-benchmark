	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001b:
	testl	%edx, %edx
	cmovnsl	%edx, %esi
	leal	(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	testl	%edx, %edx
	cmovnel	%edx, %esi
	leal	(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000007:
	cmpl	$-1, %edx
	cmovnel	%edx, %esi
	leal	(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001a:
	testl	%edx, %edx
	cmovnsl	%edx, %esi
	leal	(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000028:
	testl	%edx, %edx
	cmovlel	%edx, %esi
	leal	(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000005:
	cmpl	$-233, %edx
	cmovnel	%edx, %esi
	leal	(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000019:
	testl	%edx, %edx
	cmovnsl	%edx, %esi
	leal	(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000018:
	testl	%edx, %edx
	cmovnsl	%edx, %esi
	leal	(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000020:
	cmpl	$255, %edx
	cmovbl	%edx, %esi
	leal	(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000029:
	cmpl	$48, %edx
	cmovll	%edx, %esi
	leal	(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000022:
	cmpl	$-131072, %edx
	cmovbl	%edx, %esi
	leal	(%rsi,%rdi), %eax
	retq

