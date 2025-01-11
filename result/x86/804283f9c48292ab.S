func000000000000001f:
	movl	%edi, %eax
	shll	$16, %eax
	shll	$8, %edi
	orl	%edi, %eax
	retq

func0000000000000000:
	movl	%edi, %eax
	shll	$23, %eax
	shll	$14, %edi
	orl	%edi, %eax
	retq

func000000000000001d:
	movl	%edi, %eax
	shll	$16, %eax
	shll	$24, %edi
	orl	%edi, %eax
	retq

func0000000000000017:
	movl	%edi, %eax
	shll	$24, %eax
	shll	$8, %edi
	orl	%edi, %eax
	retq

func000000000000001e:
	movl	%edi, %eax
	shll	$6, %eax
	shll	$4, %edi
	orl	%edi, %eax
	retq

func0000000000000016:
	movl	%edi, %eax
	shll	$16, %eax
	shll	$8, %edi
	orl	%edi, %eax
	retq

func0000000000000006:
	movl	%edi, %eax
	shll	$20, %eax
	shll	$10, %edi
	orl	%edi, %eax
	retq

func0000000000000010:
	movl	%edi, %eax
	shll	$24, %eax
	shll	$28, %edi
	orl	%edi, %eax
	retq

