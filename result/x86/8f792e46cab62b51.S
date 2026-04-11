	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000012:
	leal	(%rdi,%rsi), %eax
	cmpl	%edx, %eax
	cmovgel	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	leal	(%rsi,%rdx), %eax
	cmpl	%eax, %edi
	cmovll	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	leal	(%rsi,%rdx), %eax
	cmpl	%eax, %edi
	cmovll	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	leal	(%rsi,%rdx), %eax
	cmpl	%eax, %edi
	cmovll	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000c:
	leal	(%rsi,%rdx), %eax
	cmpl	%eax, %edi
	cmovll	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000002:
	leal	(%rdi,%rsi), %eax
	cmpl	%edx, %eax
	cmovgel	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000010:
	leal	(%rdi,%rsi), %eax
	cmpl	%edx, %eax
	cmovgel	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000000e:
	leal	(%rsi,%rdx), %eax
	cmpl	%eax, %edi
	cmovll	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000006:
	leal	(%rdi,%rsi), %eax
	cmpl	%edx, %eax
	cmovgel	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000018:
	leal	(%rdi,%rsi), %eax
	cmpl	%edx, %eax
	cmovgel	%edx, %eax
	retq

