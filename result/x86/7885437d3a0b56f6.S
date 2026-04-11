	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	shll	$3, %esi
	subl	%esi, %edi
	leal	348(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000020:
	shll	$2, %esi
	subl	%esi, %edi
	leal	-6(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002a:
	addl	%esi, %esi
	subl	%esi, %edi
	leal	-10(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	addl	%esi, %esi
	subl	%esi, %edi
	leal	-10(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000001:
	shll	$3, %esi
	subl	%esi, %edi
	leal	64(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000002b:
	addl	%esi, %esi
	subl	%esi, %edi
	leal	1(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000000b:
	addl	%esi, %esi
	subl	%esi, %edi
	leal	2(%rdi), %eax
	retq

