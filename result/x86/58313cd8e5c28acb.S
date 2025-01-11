func000000000000003f:
	andl	$4, %edx
	shll	$7, %edx
	orl	%edi, %edx
	leal	1024(%rsi,%rdx), %eax
	retq

func000000000000003b:
	shll	$12, %edx
	movzwl	%dx, %ecx
	leal	-128(%rdi), %eax
	orl	%esi, %eax
	orl	%ecx, %eax
	retq

func0000000000000009:
	addl	%edx, %edx
	movzwl	%dx, %ecx
	leal	65536(%rdi), %eax
	orl	%esi, %eax
	orl	%ecx, %eax
	retq

