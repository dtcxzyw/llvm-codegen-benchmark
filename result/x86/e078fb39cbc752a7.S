	.att_syntax
func000000000000000a:
	movzwl	%si, %eax
	subl	%edi, %eax
	addl	$-3, %eax
	retq

func0000000000000001:
	andl	$-64, %esi
	subl	%edi, %esi
	leal	1(%rsi), %eax
	retq

func0000000000000000:
	movzwl	%si, %eax
	subl	%edi, %eax
	addl	$3, %eax
	retq

