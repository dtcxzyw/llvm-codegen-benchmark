	.att_syntax
func00000000000000aa:
	leal	-1(%rdx,%rsi), %eax
	testl	%eax, %eax
	setg	%al
	andb	%dil, %al
	retq

func00000000000000a6:
	leal	-528(%rdx,%rsi), %eax
	cmpl	$61, %eax
	setl	%al
	andb	%dil, %al
	retq

func0000000000000006:
	leal	-48(%rdx,%rsi), %eax
	cmpl	$214748364, %eax
	setl	%al
	andb	%dil, %al
	retq

func0000000000000086:
	addl	%edx, %esi
	addl	$-3, %esi
	sets	%al
	andb	%dil, %al
	retq

func00000000000000a4:
	leal	-1(%rdx,%rsi), %eax
	cmpl	$16, %eax
	setb	%al
	andb	%dil, %al
	retq

func0000000000000004:
	leal	6(%rdx,%rsi), %eax
	cmpl	$2, %eax
	setb	%al
	andb	%dil, %al
	retq

func000000000000000a:
	addl	%edx, %esi
	decl	%esi
	setns	%al
	andb	%dil, %al
	retq

