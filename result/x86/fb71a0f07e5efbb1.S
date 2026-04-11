	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	andl	$1, %edx
	addl	%esi, %edx
	leal	28(%rdi,%rdx), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	andl	$1, %edx
	addl	%esi, %edx
	leal	-4(%rdi,%rdx), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	andl	$1, %edx
	addl	%esi, %edx
	leal	1(%rdi,%rdx), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000020:
	andl	$1, %edx
	addl	%esi, %edx
	leal	2(%rdi,%rdx), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000003f:
	andl	$1, %edx
	addl	%esi, %edx
	leal	2(%rdi,%rdx), %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000030:
	andl	$1, %edx
	addl	%edi, %edx
	leal	1(%rsi,%rdx), %eax
	retq

