func0000000000000007:
	movzwl	%si, %eax
	shll	$9, %eax
	orl	%edi, %eax
	retq

func0000000000000000:
	leal	(%rsi,%rsi), %eax
	orl	%edi, %eax
	retq

func0000000000000005:
	movzwl	%si, %eax
	shll	$8, %eax
	orl	%edi, %eax
	retq

func0000000000000001:
	leal	(,%rsi,8), %eax
	orl	%edi, %eax
	retq

func0000000000000006:
	movzwl	%si, %eax
	shll	$4, %eax
	orl	%edi, %eax
	retq

func0000000000000004:
	movzwl	%si, %eax
	shll	$11, %eax
	orl	%edi, %eax
	retq

func0000000000000003:
	movswl	%si, %eax
	addl	%eax, %eax
	orl	%edi, %eax
	retq

func0000000000000002:
	movswl	%si, %eax
	shll	$4, %eax
	orl	%edi, %eax
	retq

