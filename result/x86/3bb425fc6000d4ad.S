	.att_syntax
func0000000000000018:
	leal	1(%rsi), %eax
	subl	%edi, %eax
	retq

func0000000000000010:
	leal	63(%rsi), %eax
	subl	%edi, %eax
	retq

func000000000000001c:
	leal	3(%rsi), %eax
	subl	%edi, %eax
	retq

func0000000000000000:
	movq	%rsi, %rax
	orl	$2, %eax
	subl	%edi, %eax
	retq

