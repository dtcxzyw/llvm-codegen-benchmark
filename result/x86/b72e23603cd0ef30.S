	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000158:
	leal	-1(%rdx,%rsi), %eax
	shrxl	%edi, %eax, %eax
	cmpl	$65536, %eax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000108:
	leal	-1(%rdx,%rsi), %eax
	shrxl	%edi, %eax, %eax
	cmpl	$65536, %eax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000154:
	leal	-1(%rdx,%rsi), %eax
	shrxl	%edi, %eax, %eax
	cmpl	$65536, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	leal	-1(%rdx,%rsi), %eax
	shrxl	%edi, %eax, %eax
	testl	%eax, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000a:
	leal	-1(%rdx,%rsi), %eax
	shrxl	%edi, %eax, %eax
	testl	%eax, %eax
	setg	%al
	retq

