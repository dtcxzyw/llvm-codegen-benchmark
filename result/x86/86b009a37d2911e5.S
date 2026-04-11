	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	addl	%esi, %edi
	subl	%edi, %edx
	leal	1(%rdx), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000015:
	addl	%esi, %edi
	subl	%edi, %edx
	leal	4(%rdx), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	notl	%esi
	leal	(%rsi,%rdx), %eax
	subl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	addl	%esi, %edi
	subl	%edi, %edx
	leal	1(%rdx), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000011:
	addl	%esi, %edi
	subl	%edi, %edx
	leal	-81(%rdx), %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000010:
	addl	%esi, %edi
	subl	%edi, %edx
	leal	14(%rdx), %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000014:
	addl	%esi, %edi
	subl	%edi, %edx
	leal	-2(%rdx), %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000005:
	notl	%esi
	leal	(%rsi,%rdx), %eax
	subl	%edi, %eax
	retq

