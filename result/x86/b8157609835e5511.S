	.att_syntax
func0000000000000018:
	movq	%rdi, %rax
	shll	$4, %esi
	orl	%esi, %eax
	retq

func000000000000001c:
	movq	%rdi, %rax
	shll	$5, %esi
	orl	%esi, %eax
	retq

func000000000000000c:
	leal	(,%rsi,8), %eax
	orl	%edi, %eax
	retq

func0000000000000004:
	leal	(,%rsi,8), %eax
	orl	%edi, %eax
	retq

func0000000000000000:
	movq	%rdi, %rax
	shll	$5, %esi
	orl	%esi, %eax
	retq

