func0000000000000018:
	movq	%rdi, %rax
	shll	$23, %esi
	orl	%esi, %eax
	andl	$2139095040, %eax
	retq

func0000000000000004:
	leal	(,%rsi,4), %eax
	orl	%edi, %eax
	andl	$62, %eax
	retq

func000000000000001c:
	leal	(%rsi,%rsi), %eax
	orl	%edi, %eax
	andl	$62, %eax
	retq

func0000000000000000:
	movzbl	%dil, %eax
	retq

