func0000000000000050:
	shll	$24, %edx
	orl	%esi, %edx
	leal	1518500249(%rdx,%rdi), %eax
	retq

func000000000000007c:
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %eax
	leal	1(%rdi,%rax), %eax
	retq

func0000000000000075:
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %eax
	leal	-1(%rdi,%rax), %eax
	retq

func0000000000000077:
	movzbl	%dl, %eax
	shll	$18, %eax
	orl	%esi, %eax
	leal	-56613888(%rdi,%rax), %eax
	retq

func000000000000007f:
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %eax
	leal	46(%rdi,%rax), %eax
	retq

