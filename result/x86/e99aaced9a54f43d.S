	.att_syntax
func0000000000000089:
	subl	%esi, %edi
	leal	2(%rdi), %eax
	retq

func0000000000000000:
	notl	%esi
	leal	(%rdi,%rsi), %eax
	retq

func0000000000000011:
	subl	%esi, %edi
	leal	1(%rdi), %eax
	retq

func0000000000000088:
	notl	%esi
	leal	(%rdi,%rsi), %eax
	retq

