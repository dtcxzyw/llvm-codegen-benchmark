func0000000000000007:
	movl	%edx, %eax
	shll	$7, %eax
	andl	%esi, %eax
	orl	%edi, %eax
	retq

func0000000000000006:
	leal	(%rdx,%rdx), %eax
	andl	%esi, %eax
	orl	%edi, %eax
	retq

func0000000000000005:
	movl	%edx, %eax
	shll	$24, %eax
	andl	%esi, %eax
	orl	%edi, %eax
	retq

func0000000000000001:
	movl	%edx, %eax
	shll	$17, %eax
	andl	%esi, %eax
	orl	%edi, %eax
	retq

func0000000000000004:
	leal	(,%rdx,4), %eax
	andl	%esi, %eax
	orl	%edi, %eax
	retq

func0000000000000002:
	leal	(,%rdx,4), %eax
	andl	%esi, %eax
	orl	%edi, %eax
	retq

