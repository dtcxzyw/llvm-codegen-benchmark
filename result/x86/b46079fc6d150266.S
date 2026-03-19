	.att_syntax
func0000000000000001:
	addl	$65528, %esi
	movzwl	%si, %eax
	orl	%edi, %eax
	retq

func0000000000000019:
	notl	%esi
	andl	$1, %esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000009:
	notl	%esi
	andl	$1, %esi
	leal	(%rsi,%rdi), %eax
	retq

