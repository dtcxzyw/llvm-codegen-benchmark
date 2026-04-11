	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	andl	$8388608, %edx
	andl	$-7340033, %esi
	orl	%edx, %esi
	leal	1048576(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	andl	$16384, %edx
	andl	$-4162048, %esi
	orl	%edx, %esi
	leal	32773(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	movl	%esi, %eax
	andl	$512, %edx
	andl	$-25, %eax
	orl	%edx, %eax
	orl	%edi, %eax
	orl	$8, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	andl	$2129719296, %edx
	andl	$2130702336, %esi
	orl	%edx, %esi
	orl	%edi, %esi
	leal	-2147483648(%rsi), %eax
	retq

