func000000000000002a:
	movzwl	%si, %eax
	shll	$6, %eax
	orl	%edi, %eax
	shlq	$48, %rax
	retq

func000000000000002b:
	movzwl	%si, %eax
	shll	$8, %eax
	orl	%edi, %eax
	shll	$16, %eax
	retq

