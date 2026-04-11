	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leal	1(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	leal	-1(%rsi,%rdi), %eax
	andl	$63, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	leal	240(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000c:
	leal	4(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000d:
	leal	1(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000f:
	leal	1(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000004:
	leaq	1(%rsi,%rdi), %rax
	andq	$-1024, %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000008:
	leal	1(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000000e:
	leaq	1(%rsi,%rdi), %rax
	andq	$-8, %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000000a:
	leal	14(%rsi,%rdi), %eax
	andl	$63, %eax
	retq

