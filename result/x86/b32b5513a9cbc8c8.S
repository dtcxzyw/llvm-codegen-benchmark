	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000009:
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	leal	-1(%rdx,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	leal	-1(%rdx,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	leal	-9(%rdi,%rdx), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001d:
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	leal	1(%rdx,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000008:
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	leal	1(%rdi,%rdx), %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000001:
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	leal	348(%rdx,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000005:
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	leal	-1(%rdi,%rdx), %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000019:
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	leal	1(%rdx,%rsi), %eax
	retq

