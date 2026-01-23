	.att_syntax
func00000000000000dd:
	shrq	$52, %rdi
	orl	%esi, %edi
	leal	-1075(%rdi), %eax
	retq

func0000000000000049:
	shlq	$47, %rsi
	orq	%rdi, %rsi
	shrq	$32, %rsi
	leal	128(%rsi), %eax
	retq

