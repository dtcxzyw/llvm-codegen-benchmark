	.att_syntax
func0000000000000030:
	leal	8(%rsi,%rdx), %eax
	andl	%edi, %eax
	retq

func0000000000000004:
	leal	7(%rsi,%rdx), %eax
	andl	%edi, %eax
	retq

func0000000000000000:
	leal	63(%rsi,%rdx), %eax
	andl	%edi, %eax
	retq

func0000000000000034:
	leal	-1(%rsi,%rdx), %eax
	andl	%edi, %eax
	retq

func0000000000000036:
	leal	-1(%rsi,%rdx), %eax
	andl	%edi, %eax
	retq

