func000000000000007c:                   # @func000000000000007c
	shll	$8, %edx
	orl	%esi, %edx
	leal	1(%rdi), %eax
	imull	%edx, %eax
	retq
func000000000000007e:                   # @func000000000000007e
	shll	$8, %edx
	orl	%esi, %edx
	leal	1(%rdi), %eax
	imull	%edx, %eax
	retq
func000000000000005c:                   # @func000000000000005c
	shll	$24, %edx
	orl	%esi, %edx
	leal	1(%rdi), %eax
	imull	%edx, %eax
	retq
func000000000000006e:                   # @func000000000000006e
	shll	$8, %edx
	orl	%edi, %edx
	leal	-1(%rsi), %eax
	imull	%edx, %eax
	retq
func0000000000000064:                   # @func0000000000000064
	shll	$8, %edx
	orl	%edi, %edx
	leal	1000(%rsi), %eax
	imull	%edx, %eax
	retq
func0000000000000074:                   # @func0000000000000074
	shll	$8, %edx
	orl	%esi, %edx
	leal	-1(%rdi), %eax
	imull	%edx, %eax
	retq
