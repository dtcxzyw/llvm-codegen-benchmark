	.att_syntax
func0000000000000050:
	shll	$24, %edx
	orl	%esi, %edx
	leal	1518500249(%rdi,%rdx), %eax
	retq

func000000000000007f:
	shll	$8, %edx
	orl	%esi, %edx
	leal	1(%rdi,%rdx), %eax
	retq

func000000000000007c:
	shll	$8, %edx
	orl	%esi, %edx
	leal	1(%rdi,%rdx), %eax
	retq

func0000000000000075:
	shll	$8, %edx
	orl	%esi, %edx
	leal	-1(%rdi,%rdx), %eax
	retq

func0000000000000077:
	shll	$18, %edx
	orl	%esi, %edx
	leal	-56613888(%rdi,%rdx), %eax
	retq

func0000000000000010:
	shll	$8, %edx
	orl	%esi, %edx
	leal	3(%rdi,%rdx), %eax
	retq

func0000000000000000:
	shll	$3, %edx
	orl	%esi, %edx
	leal	128(%rdx,%rdi), %eax
	retq

