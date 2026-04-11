	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leal	34375(%rsi,%rdi), %eax
	movzbl	%ah, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001e:
	leal	128(%rsi,%rdi), %eax
	movzbl	%ah, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000e:
	leal	9216(%rsi,%rdi), %eax
	shrl	$12, %eax
	andl	$63, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	leal	128(%rsi,%rdi), %eax
	shrl	$3, %eax
	andl	$65504, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000001a:
	leal	1(%rsi,%rdi), %eax
	shrl	%eax
	andl	$127, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000a:
	leal	-1(%rsi,%rdi), %eax
	shrl	$3, %eax
	andl	$31, %eax
	retq

