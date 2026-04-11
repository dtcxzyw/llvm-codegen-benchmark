	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	imull	%edi, %esi
	leal	-2(%rdi,%rsi), %eax
	cltq
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	imull	%esi, %edi
	leal	-2(%rsi,%rdi), %eax
	cltq
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000015:
	imull	%esi, %edi
	leal	-1(%rsi,%rdi), %eax
	cltq
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000014:
	imull	%edi, %esi
	leal	-1(%rdi,%rsi), %eax
	cltq
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000001c:
	imull	%edi, %esi
	leal	-1(%rdi,%rsi), %eax
	cltq
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000010:
	imull	%edi, %esi
	leal	-1(%rdi,%rsi), %eax
	cltq
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000001d:
	imull	%edi, %esi
	leal	2(%rdi,%rsi), %eax
	cltq
	retq

