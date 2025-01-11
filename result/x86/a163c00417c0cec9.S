func0000000000000000:
	shll	$5, %edx
	leal	32(%rdx), %ecx
	leal	24576(%rsi), %eax
	orl	%edi, %eax
	orl	%ecx, %eax
	retq

func0000000000000054:
	shll	$21, %edx
	leal	-134217728(%rdx), %ecx
	leal	-4194304(%rsi), %eax
	orl	%edi, %eax
	orl	%ecx, %eax
	retq

func0000000000000008:
	shll	$24, %edx
	leal	-33554432(%rdx,%rsi), %ecx
	leal	768(%rdi), %eax
	orl	%ecx, %eax
	retq

