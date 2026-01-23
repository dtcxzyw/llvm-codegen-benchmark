	.att_syntax
func00000000000000a6:
	leal	(%rdx,%rdx,4), %eax
	leal	(%rsi,%rax,2), %eax
	cmpl	$61, %eax
	setl	%al
	andb	%dil, %al
	retq

func0000000000000006:
	leal	(%rdx,%rdx,4), %eax
	leal	(%rsi,%rax,2), %eax
	cmpl	$255, %eax
	setl	%al
	andb	%dil, %al
	retq

