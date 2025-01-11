func0000000000000009:
	movzbl	%dil, %eax
	leal	(%rax,%rsi,2), %eax
	retq

func0000000000000001:
	shll	$16, %esi
	movzbl	%dil, %eax
	orl	%esi, %eax
	retq

func0000000000000029:
	movzbl	%dil, %eax
	leal	(%rax,%rsi,2), %eax
	retq

func0000000000000021:
	shll	$8, %esi
	movzbl	%dil, %eax
	orl	%esi, %eax
	retq

