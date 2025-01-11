func000000000000003f:
	movzbl	%sil, %eax
	shll	$8, %eax
	leal	13(%rax,%rdi), %eax
	retq

func000000000000003b:
	movzbl	%sil, %eax
	shll	$8, %eax
	leal	-2(%rax,%rdi), %eax
	retq

func000000000000003a:
	movzbl	%sil, %eax
	shll	$8, %eax
	leal	-1(%rax,%rdi), %eax
	retq

func0000000000000028:
	shll	$24, %esi
	orl	%edi, %esi
	leal	-1(%rsi), %eax
	retq

func0000000000000033:
	movzbl	%sil, %eax
	shll	$8, %eax
	orl	%edi, %eax
	addl	$-32768, %eax
	retq

func000000000000002c:
	shll	$24, %esi
	orl	%edi, %esi
	leal	12(%rsi), %eax
	retq

