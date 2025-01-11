func000000000000007f:
	movzbl	%dl, %eax
	shll	$10, %eax
	addl	%esi, %eax
	leal	65536(%rdi,%rax), %eax
	retq

func0000000000000004:
	shll	$26, %edx
	leal	-134217728(%rsi), %eax
	orl	%edx, %eax
	orl	%edi, %eax
	retq

func000000000000007e:
	movzbl	%dl, %eax
	shll	$16, %eax
	leal	-2130706432(%rsi,%rax), %eax
	orl	%edi, %eax
	retq

func0000000000000030:
	movzbl	%dl, %ecx
	shll	$21, %ecx
	leal	-131072(%rsi), %eax
	orl	%edi, %eax
	orl	%ecx, %eax
	retq

func000000000000001f:
	movzbl	%dl, %eax
	shll	$8, %eax
	addl	%esi, %eax
	leal	-7077888(%rdi,%rax), %eax
	retq

