	.att_syntax
func0000000000000003:
	leal	(%rdi,%rsi,2), %eax
	retq

func000000000000003b:
	movq	%rsi, %rax
	shll	$6, %eax
	orl	%edi, %eax
	retq

func0000000000000022:
	leal	(%rdi,%rsi,8), %eax
	retq

func0000000000000002:
	movq	%rsi, %rax
	shll	$5, %eax
	orl	%edi, %eax
	retq

func000000000000003a:
	movq	%rsi, %rax
	shll	$6, %eax
	orl	%edi, %eax
	retq

