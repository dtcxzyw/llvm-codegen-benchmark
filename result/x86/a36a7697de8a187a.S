	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000e:
	imull	%edx, %edx
	leal	(%rdx,%rsi), %eax
	cmpl	%eax, %edi
	cmovll	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	imull	%edx, %edx
	leal	(%rdx,%rsi), %eax
	cmpl	%edi, %eax
	cmovgel	%edi, %eax
	retq

