func000000000000001c:
	shll	$4, %esi
	movzbl	%dil, %eax
	leal	10(%rax,%rsi), %eax
	retq

func000000000000000e:
	shll	$4, %esi
	movzbl	%dil, %eax
	leal	10(%rax,%rsi), %eax
	retq

func0000000000000007:
	shll	$4, %esi
	movzbl	%dil, %eax
	leal	8(%rax,%rsi), %eax
	retq

func0000000000000004:
	movzbl	%dil, %eax
	leal	1(%rax,%rsi,8), %eax
	retq

