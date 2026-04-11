	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	addl	%edx, %esi
	leal	4096(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	addl	%esi, %edi
	leal	8(%rdx,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001c:
	addl	%esi, %edi
	leal	1(%rdx,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	orl	$-2, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000015:
	addl	%esi, %edi
	leal	1(%rdx,%rdi), %eax
	retq

