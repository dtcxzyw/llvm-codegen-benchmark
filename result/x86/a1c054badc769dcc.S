	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	leal	(%rsi,%rdi), %eax
	andl	$63, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	leal	(%rsi,%rdi), %eax
	andl	$63, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	addl	%edi, %esi
	movzwl	%si, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000c:
	leal	(%rsi,%rdi), %eax
	andl	$63, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000009:
	leal	(%rsi,%rdi), %eax
	andl	$1048575, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000f:
	leal	(%rsi,%rdi), %eax
	andl	$63, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000000b:
	leal	(%rsi,%rdi), %eax
	andl	$63, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000000d:
	leal	(%rsi,%rdi), %eax
	andl	$7, %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000004:
	leal	(%rsi,%rdi), %eax
	andl	$63, %eax
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000000a:
	leal	(%rsi,%rdi), %eax
	andl	$1, %eax
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000005:
	leal	(%rsi,%rdi), %eax
	andl	$-2147483648, %eax
	retq

