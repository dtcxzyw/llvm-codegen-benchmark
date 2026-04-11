	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	leal	181(%rdx,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	leal	-1(%rdx,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	leal	-1(%rdx,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000015:
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	leal	1(%rdx,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000014:
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	leal	-1(%rdx,%rdi), %eax
	retq

