	.att_syntax
func0000000000000004:
	movl	%edi, %eax
	andb	$-64, %al
	retq

func0000000000000006:
	movl	%edi, %eax
	andb	$16, %al
	retq

func0000000000000007:
	movl	%edi, %eax
	orl	%esi, %eax
	andb	$1, %al
	retq

func0000000000000000:
	movl	%esi, %eax
	andl	$48, %eax
	orl	%edi, %eax
	andb	$63, %al
	retq

