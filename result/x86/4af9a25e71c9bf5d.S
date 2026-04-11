	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	subl	%esi, %edx
	andl	$2147483647, %edx
	leaq	152(%rdi,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	subl	%esi, %edx
	leaq	1(%rdi,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	subl	%esi, %edx
	andl	$2147483647, %edx
	leaq	1(%rdi,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	subq	%rsi, %rdx
	andq	$-4, %rdx
	leaq	1(%rdi,%rdx), %rax
	retq

