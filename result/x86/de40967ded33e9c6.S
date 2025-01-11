func000000000000000a:
	movzwl	%si, %eax
	shll	$16, %edi
	orl	%edi, %eax
	retq

func0000000000000002:
	movzwl	%si, %eax
	shll	$16, %edi
	orl	%edi, %eax
	retq

func0000000000000012:
	movzwl	%si, %eax
	leal	(%rax,%rdi,8), %eax
	retq

func000000000000000f:
	movzwl	%si, %eax
	shll	$16, %edi
	orl	%edi, %eax
	retq

func000000000000001f:
	movzwl	%si, %eax
	shll	$16, %edi
	orl	%edi, %eax
	retq

func000000000000000b:
	movzwl	%si, %eax
	shll	$16, %edi
	orl	%edi, %eax
	retq

