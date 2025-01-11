func0000000000000001:
	leal	(%rdx,%rsi), %eax
	shll	$20, %eax
	orl	%edi, %eax
	retq

func0000000000000061:
	addl	%esi, %edx
	leal	(%rdi,%rdx,4), %eax
	retq

func0000000000000003:
	addl	%esi, %edx
	leal	(%rdi,%rdx,2), %eax
	retq

func000000000000006b:
	addl	%esi, %edx
	leal	(%rdi,%rdx,2), %eax
	retq

func000000000000000b:
	addl	%esi, %edx
	leal	(%rdi,%rdx,2), %eax
	retq

func000000000000002b:
	addl	%esi, %edx
	leal	(%rdi,%rdx,2), %eax
	retq

func0000000000000002:
	leal	(%rdx,%rsi), %eax
	shll	$16, %eax
	orl	%edi, %eax
	retq

func0000000000000004:
	leal	(%rdx,%rsi), %eax
	shll	$24, %eax
	orl	%edi, %eax
	retq

func000000000000000f:
	addl	%esi, %edx
	leal	(%rdi,%rdx,4), %eax
	retq

func000000000000007b:
	leal	(%rdx,%rsi), %eax
	shll	$4, %eax
	orl	%edi, %eax
	retq

func000000000000001b:
	leal	(%rdx,%rsi), %eax
	shll	$4, %eax
	orl	%edi, %eax
	retq

