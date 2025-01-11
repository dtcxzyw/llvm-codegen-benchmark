func00000000000000f8:
	shll	$8, %edx
	orl	%esi, %edx
	leal	(%rdx,%rdi), %eax
	shrl	$8, %eax
	retq

func00000000000000a0:
	leal	(%rdi,%rsi), %eax
	shrl	$8, %eax
	retq

func00000000000000a2:
	shll	$24, %edx
	orl	%esi, %edx
	leal	(%rdx,%rdi), %eax
	shrl	$24, %eax
	retq

func0000000000000020:
	shll	$4, %edx
	orl	%esi, %edx
	leal	(%rdx,%rdi), %eax
	shrl	$16, %eax
	retq

func0000000000000008:
	shll	$8, %edx
	orl	%esi, %edx
	leal	(%rdx,%rdi), %eax
	shrl	$8, %eax
	retq

func00000000000000e0:
	shll	$7, %edx
	orl	%esi, %edx
	leal	(%rdx,%rdi), %eax
	shrl	$23, %eax
	retq

func00000000000000ea:
	shll	$8, %edx
	orl	%esi, %edx
	leal	(%rdx,%rdi), %eax
	shrl	$24, %eax
	retq

func00000000000000aa:
	shll	$24, %edx
	orl	%esi, %edx
	leal	(%rdx,%rdi), %eax
	shrl	$24, %eax
	retq

