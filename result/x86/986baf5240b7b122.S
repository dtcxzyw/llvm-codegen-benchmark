	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	leal	-1(%rdx,%rsi), %eax
	cmpw	%di, %ax
	setg	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000b:
	leal	-1(%rdx,%rsi), %eax
	cmpw	%di, %ax
	setge	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	leal	1(%rdx,%rsi), %eax
	cmpw	%di, %ax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	leal	-1(%rdx,%rsi), %eax
	cmpw	%di, %ax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000001e1:
	leal	11(%rdx,%rsi), %eax
	cmpw	%di, %ax
	sete	%al
	retq

