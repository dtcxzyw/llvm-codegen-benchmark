	.att_syntax
func0000000000000000:
	leal	(,%rsi,4), %eax
	orl	%edi, %eax
	retq

func000000000000007f:
	movq	%rsi, %rax
	shll	$6, %eax
	orl	%edi, %eax
	retq

func0000000000000004:
	leal	(%rdi,%rsi,8), %eax
	retq

func000000000000005e:
	leal	(%rdi,%rsi,8), %eax
	retq

