func000000000000000c:
	movzwl	%si, %eax
	shll	$2, %eax
	orl	%edi, %eax
	shrl	$12, %eax
	retq

func000000000000000f:
	movzwl	%si, %eax
	shll	$10, %eax
	orl	%edi, %eax
	shrl	$6, %eax
	retq

func000000000000000e:
	movzwl	%si, %eax
	shll	$13, %eax
	orl	%edi, %eax
	shrl	$15, %eax
	retq

func0000000000000002:
	movl	%esi, %eax
	shll	$29, %eax
	orl	%edi, %eax
	shrl	$15, %eax
	retq

