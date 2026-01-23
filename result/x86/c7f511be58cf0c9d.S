	.att_syntax
func0000000000000000:
	leal	1(%rsi,%rdx), %eax
	cmpl	%eax, %edi
	cmovbl	%edi, %eax
	retq

func000000000000001a:
	leal	-1(%rsi,%rdx), %eax
	cmpl	%eax, %edi
	cmovbl	%edi, %eax
	retq

func000000000000000a:
	leal	-1(%rsi,%rdx), %eax
	cmpl	%edi, %eax
	cmovael	%edi, %eax
	retq

