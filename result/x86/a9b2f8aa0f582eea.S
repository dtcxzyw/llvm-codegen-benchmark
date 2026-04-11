	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003d:
	andl	$1, %edx
	addl	%edi, %edx
	andl	$1, %esi
	leal	-1(%rsi,%rdx), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000015:
	andl	$65280, %edx
	addl	%edi, %edx
	movzbl	%sil, %eax
	leal	17973513(%rax,%rdx), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	andl	$65280, %edx
	addl	%edi, %edx
	movzbl	%sil, %eax
	leal	17973513(%rax,%rdx), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000003f:
	andl	$1, %edx
	addl	%edi, %edx
	andl	$1, %esi
	leal	1(%rsi,%rdx), %eax
	retq

