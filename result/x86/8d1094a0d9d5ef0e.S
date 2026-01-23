	.att_syntax
func0000000000000005:
	andl	$1, %esi
	leal	1(%rdi,%rsi), %eax
	andl	$63, %eax
	retq

func000000000000000d:
	xorl	%esi, %edi
	notb	%dil
	movzbl	%dil, %eax
	andl	$1, %eax
	retq

func0000000000000000:
	andl	$1, %esi
	leal	1(%rdi,%rsi), %eax
	movzwl	%ax, %eax
	retq

