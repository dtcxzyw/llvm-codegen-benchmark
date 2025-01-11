func0000000000000007:
	andl	$-538, %edx
	orl	%edi, %edx
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	shll	$4, %eax
	leal	8(%rax,%rdx), %eax
	retq

func0000000000000000:
	andl	$1020, %edx
	orl	%edi, %edx
	testb	$1, %sil
	movl	$2, %ecx
	movl	$553646082, %eax
	cmovnel	%ecx, %eax
	orl	%edx, %eax
	orl	$-1073740800, %eax
	retq

func0000000000000006:
	movl	%esi, %eax
	andl	$917504, %edx
	orl	%edi, %edx
	andl	$1, %eax
	shll	$16, %eax
	orl	%edx, %eax
	orl	$102, %eax
	retq

