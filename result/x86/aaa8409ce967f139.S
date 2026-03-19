	.att_syntax
func0000000000000000:
	movl	%esi, %eax
	orl	$1072693248, %eax
	subl	%edi, %eax
	retq

func0000000000000008:
	leal	31(%rsi), %eax
	subl	%edi, %eax
	retq

func000000000000000f:
	leal	64(%rsi), %eax
	subl	%edi, %eax
	retq

func000000000000000b:
	leal	256(%rsi), %eax
	subl	%edi, %eax
	retq

func000000000000000a:
	leal	1(%rsi), %eax
	subl	%edi, %eax
	retq

