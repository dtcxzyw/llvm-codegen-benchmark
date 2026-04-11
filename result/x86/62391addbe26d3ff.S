	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	andl	$-8, %esi
	leal	8(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	andl	$127, %esi
	leal	11(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000035:
	andl	$2047, %esi
	leal	-1075(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000024:
	movzwl	%si, %eax
	leal	-1(%rax,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000020:
	andl	$-16777216, %esi
	leal	-1640531527(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000005:
	movzwl	%si, %eax
	leal	-1(%rax,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000003c:
	andl	$1, %esi
	leal	1(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000003f:
	andl	$1, %esi
	leal	1(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000000d:
	andl	$2, %esi
	leal	-6(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000000f:
	andl	$63, %esi
	leal	8(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000004:
	andl	$268435455, %esi
	leal	-9(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000001:
	andl	$-4, %esi
	leal	24(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end12, nop
func000000000000001c:
	andl	$7, %esi
	leal	1(%rsi,%rdi), %eax
	retq

