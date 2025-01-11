func000000000000003e:
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	retq

func000000000000003f:
	movzbl	%dl, %eax
	shll	$16, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	retq

func000000000000003c:
	movq	%rdi, %rax
	shll	$31, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq

