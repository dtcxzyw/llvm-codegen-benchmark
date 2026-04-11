	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	subl	%esi, %edi
	andl	$-2, %edi
	leal	-2(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	subl	%esi, %edi
	andl	$63, %edi
	leal	1(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	subl	%esi, %edi
	movzbl	%dil, %eax
	addl	$-306, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	subl	%esi, %edi
	andl	$-2, %edi
	leal	-16(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000001:
	subl	%esi, %edi
	andl	$3, %edi
	leal	-1(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000009:
	subl	%esi, %edi
	movzwl	%di, %eax
	addl	$-2, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000002:
	subl	%esi, %edi
	andl	$2147483392, %edi
	leal	256(%rdi), %eax
	retq

