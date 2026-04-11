	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	leal	-1(%rsi,%rdi), %eax
	lzcntl	%eax, %ecx
	movl	$32, %eax
	subl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000b:
	leal	-1(%rsi,%rdi), %eax
	lzcntl	%eax, %ecx
	movl	$33, %eax
	subl	%ecx, %eax
	retq

