	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	leal	-1(%rsi), %eax
	andl	$63, %edi
	imull	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000e:
	andl	$16711935, %esi
	leal	1(%rdi), %eax
	imull	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000f:
	andl	$65280, %esi
	leal	1(%rdi), %eax
	imull	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	leal	-1(%rsi), %ecx
	movzwl	%di, %eax
	imull	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000000:
	leal	-1(%rsi), %eax
	andl	$2147483647, %edi
	imull	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000c:
	andl	$-2, %esi
	leal	1(%rdi), %eax
	imull	%esi, %eax
	retq

