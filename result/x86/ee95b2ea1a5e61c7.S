	.att_syntax
func0000000000000006:
	leal	-1(%rsi,%rdx), %eax
	cmpw	%di, %ax
	setl	%al
	retq

func0000000000000004:
	leal	-2(%rsi,%rdx), %eax
	cmpw	%di, %ax
	setb	%al
	retq

