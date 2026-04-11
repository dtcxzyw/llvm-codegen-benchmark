	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001d:
	movzbl	%dl, %eax
	subl	%eax, %esi
	leal	1(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movzbl	%dl, %eax
	subl	%eax, %esi
	leal	1(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	movzbl	%dl, %eax
	subl	%eax, %edi
	leal	6(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000015:
	movzbl	%dl, %eax
	subl	%eax, %esi
	leal	-11(%rdi,%rsi), %eax
	retq

