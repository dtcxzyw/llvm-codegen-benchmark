func0000000000000056:                   # @func0000000000000056
	leal	(%rdx,%rdx,4), %eax
	leal	(%rsi,%rax,2), %eax
	cmpl	$61, %eax
	setl	%al
	andb	%dil, %al
	retq
func00000000000000f4:                   # @func00000000000000f4
	leal	(%rdx,%rdx,4), %eax
	leal	(%rsi,%rax,2), %eax
	cmpl	$214748364, %eax                # imm = 0xCCCCCCC
	setb	%al
	andb	%dil, %al
	retq
func0000000000000006:                   # @func0000000000000006
	leal	(%rdx,%rdx,4), %eax
	leal	(%rsi,%rax,2), %eax
	cmpl	$255, %eax
	setl	%al
	andb	%dil, %al
	retq
