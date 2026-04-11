	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	subl	%esi, %edi
	leal	3(,%rdi,4), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000b:
	subl	%esi, %edi
	leal	1(%rdi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	subl	%esi, %edi
	leal	1(%rdi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000009:
	subl	%esi, %edi
	leal	1(%rdi,%rdi), %eax
	retq

