	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	leal	-3(%rdi), %eax
	imull	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000009:
	leal	3(%rdx), %eax
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	imull	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	leal	1(%rdi), %eax
	imull	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000019:
	leal	1(%rdx), %eax
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	imull	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000d:
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	leal	1(%rdi), %eax
	imull	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000015:
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	leal	1(%rdi), %eax
	imull	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000001d:
	leal	1(%rdx), %eax
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	imull	%esi, %eax
	retq

