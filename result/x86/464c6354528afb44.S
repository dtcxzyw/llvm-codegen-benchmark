	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000e:
	subl	%edx, %esi
	leal	4(%rdi), %eax
	cmpl	%esi, %eax
	cmovael	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	leal	-1(%rdx), %eax
	subl	%esi, %edi
	cmpl	%eax, %edi
	cmovbl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	leal	-2(%rdx), %eax
	subl	%esi, %edi
	cmpl	%eax, %edi
	cmovbl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	leal	-1(%rdx), %eax
	subl	%esi, %edi
	cmpl	%eax, %edi
	cmovbl	%edi, %eax
	retq

