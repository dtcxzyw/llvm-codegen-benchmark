	.att_syntax
func0000000000000166:
	leal	2(,%rsi,4), %eax
	decl	%edi
	cmpl	%edi, %eax
	setl	%al
	retq

func0000000000000024:
	leal	1(%rsi,%rsi), %eax
	decl	%edi
	cmpl	%edi, %eax
	setb	%al
	retq

func0000000000000066:
	leal	1(%rsi,%rsi), %eax
	decl	%edi
	cmpl	%edi, %eax
	setl	%al
	retq

