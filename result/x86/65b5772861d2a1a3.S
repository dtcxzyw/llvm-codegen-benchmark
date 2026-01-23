	.att_syntax
func0000000000000004:
	movl	%esi, %eax
	andl	$3, %eax
	orl	%edi, %eax
	orl	$4, %eax
	retq

func0000000000000000:
	movzwl	%si, %eax
	orl	%edi, %eax
	orl	$7, %eax
	retq

func0000000000000006:
	movl	%esi, %eax
	andl	$4, %eax
	orl	%edi, %eax
	orl	$1, %eax
	retq

func0000000000000007:
	andl	$32, %esi
	leal	1(%rdi,%rsi), %eax
	retq

