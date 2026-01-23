	.att_syntax
func0000000000000000:
	leal	(%rsi,%rsi), %eax
	subl	%edi, %eax
	retq

func0000000000000001:
	leal	(,%rsi,8), %eax
	subl	%edi, %eax
	retq

func0000000000000018:
	leal	(,%rsi,4), %eax
	subl	%edi, %eax
	retq

func0000000000000010:
	leal	(%rsi,%rsi), %eax
	subl	%edi, %eax
	retq

