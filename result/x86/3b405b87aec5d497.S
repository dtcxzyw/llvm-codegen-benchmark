	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000186:
	leal	1(%rdx,%rsi), %eax
	andl	%edi, %eax
	cmpl	$64, %eax
	setl	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	leal	-1(%rdx,%rsi), %eax
	testl	%edi, %eax
	setns	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000021:
	leal	1024(%rdx,%rsi), %eax
	testl	%eax, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000008a:
	leal	-1(%rdx,%rsi), %eax
	testl	%edi, %eax
	setg	%al
	retq

