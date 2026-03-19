	.att_syntax
func000000000000003b:
	leal	(%rsi,%rdx), %ecx
	movzbl	%dil, %edx
	movl	%edx, %eax
	shll	$16, %eax
	orl	%ecx, %eax
	orl	%edx, %eax
	retq

func0000000000000038:
	leal	(%rsi,%rdx), %ecx
	movzbl	%dil, %eax
	orl	%eax, %ecx
	shll	$5, %eax
	orl	%ecx, %eax
	retq

func000000000000002b:
	leal	(%rsi,%rdx), %eax
	movzbl	%dil, %ecx
	shll	$24, %edi
	orl	%edi, %eax
	orl	%ecx, %eax
	retq

