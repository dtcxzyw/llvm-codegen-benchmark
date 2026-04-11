	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001e4:
	andl	$31, %edx
	leal	1(%rdx,%rsi), %eax
	cmpl	%eax, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000001e1:
	andl	$31, %edx
	leal	1(%rdx,%rsi), %eax
	cmpl	%eax, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000184:
	andl	$1, %edx
	leal	1(%rdx,%rsi), %eax
	cmpl	%eax, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000001e6:
	andl	$31, %edx
	leal	257(%rdx,%rsi), %eax
	cmpl	%eax, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000006:
	andl	$-2, %edx
	leal	-16(%rdx,%rsi), %eax
	cmpl	%eax, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000001e8:
	andl	$31, %edx
	leal	257(%rdx,%rsi), %eax
	cmpl	%eax, %edi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000081:
	andl	$67108863, %edx
	leal	-1(%rdx,%rsi), %eax
	cmpl	%eax, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func00000000000000a8:
	andl	$1073741823, %edx
	leal	-1(%rdx,%rsi), %eax
	cmpl	%eax, %edi
	seta	%al
	retq

