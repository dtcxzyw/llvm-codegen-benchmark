	.att_syntax
func000000000000001f:
	andl	$1047552, %edx
	orl	%esi, %edx
	leal	1(%rdi,%rdx), %eax
	retq

func0000000000000010:
	andl	$65280, %edx
	orl	%esi, %edx
	leal	-5(%rdi,%rdx), %eax
	retq

func000000000000000c:
	andl	$3, %edx
	orl	%esi, %edx
	leal	400(%rdi,%rdx), %eax
	retq

func000000000000000f:
	andl	$1984, %edx
	orl	%edi, %edx
	leal	16777216(%rsi,%rdx), %eax
	retq

