	.att_syntax
func0000000000000004:
	andl	$1, %edx
	shll	$5, %edx
	leal	470(%rdx), %eax
	shrq	$32, %rsi
	cmovnel	%edi, %eax
	retq

func0000000000000001:
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	leal	-259(%rax,%rax), %eax
	testq	%rsi, %rsi
	cmovnel	%edi, %eax
	retq

