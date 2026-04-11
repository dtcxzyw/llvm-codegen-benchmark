	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	addl	%edi, %edx
	leal	8(%rsi,%rdx), %eax
	cltq
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000015:
	addl	%edi, %edx
	leal	1(%rsi,%rdx), %eax
	cltq
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	addl	%esi, %edx
	leal	1(%rdi,%rdx), %eax
	cltq
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000c4:
	addl	%esi, %edx
	leal	3(%rdi,%rdx), %eax
	cltq
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000d0:
	addl	%edi, %edx
	leal	3(%rsi,%rdx), %eax
	cltq
	retq

