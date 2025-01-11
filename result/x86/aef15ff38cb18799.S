func000000000000001e:
	shll	$7, %edx
	leal	(%rdx,%rsi), %eax
	xorl	%edx, %edx
	divl	%edi
	retq

func0000000000000000:
	shll	$10, %edx
	leal	(%rdx,%rsi), %eax
	xorl	%edx, %edx
	divl	%edi
	retq

func0000000000000018:
	leal	(%rsi,%rdx,4), %eax
	xorl	%edx, %edx
	divl	%edi
	retq

func000000000000001a:
	shll	$11, %edx
	leal	(%rdx,%rsi), %eax
	xorl	%edx, %edx
	divl	%edi
	retq

func0000000000000008:
	shll	$12, %edx
	leal	(%rdx,%rsi), %eax
	xorl	%edx, %edx
	divl	%edi
	retq

