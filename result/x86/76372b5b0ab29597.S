	.att_syntax
func0000000000000000:
	leal	1(%rdx,%rsi,2), %eax
	imull	%edi, %eax
	retq

func0000000000000041:
	leal	1(%rsi,%rdx,2), %eax
	imull	%edi, %eax
	retq

func0000000000000054:
	leal	-1(%rsi,%rdx,4), %eax
	imull	%edi, %eax
	retq

func0000000000000001:
	leal	-2(%rsi,%rdx,2), %eax
	imull	%edi, %eax
	retq

