	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	subl	%edx, %esi
	leal	-2(%rdi,%rsi), %eax
	cltq
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	subl	%esi, %edi
	leal	1(%rdx,%rdi), %eax
	cltq
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000016:
	subl	%esi, %edi
	leal	-1(%rdx,%rdi), %eax
	cltq
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000014:
	subl	%esi, %edi
	leal	-1(%rdx,%rdi), %eax
	cltq
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000004:
	subl	%esi, %edi
	leal	1(%rdx,%rdi), %eax
	cltq
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000012:
	subl	%esi, %edi
	leal	-1(%rdx,%rdi), %eax
	cltq
	retq

