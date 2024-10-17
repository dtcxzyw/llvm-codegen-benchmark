func0000000000000000:                   # @func0000000000000000
	shll	$9, %edx
	leal	24576(%rdx), %ecx
	leal	32(%rsi), %eax
	orl	%edi, %eax
	orl	%ecx, %eax
	retq
func0000000000000054:                   # @func0000000000000054
	shll	$16, %edx
	leal	-4194304(%rdx), %ecx
	leal	-134217728(%rsi), %eax
	orl	%edi, %eax
	orl	%ecx, %eax
	retq
func00000000000000d6:                   # @func00000000000000d6
	shll	$18, %edx
	leal	-62914560(%rdx), %ecx
	leal	-128(%rsi,%rdi), %eax
	orl	%ecx, %eax
	retq
func000000000000007a:                   # @func000000000000007a
	leal	-128(%rdx,%rdi), %ecx
	shll	$18, %esi
	leal	-62914560(%rsi), %eax
	orl	%ecx, %eax
	retq
func00000000000000fc:                   # @func00000000000000fc
	leal	33024(%rdx,%rdi), %ecx
	shll	$16, %esi
	leal	2146828288(%rsi), %eax
	orl	%ecx, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	leal	-33554432(%rdx,%rdi), %ecx
	shll	$8, %esi
	leal	768(%rsi), %eax
	orl	%ecx, %eax
	retq
