	.att_syntax
func0000000000000017:
	leal	(%rsi,%rdx), %ecx
	shll	$8, %ecx
	movzbl	%dil, %eax
	orl	%ecx, %eax
	retq

func0000000000000011:
	leal	(%rsi,%rdx), %ecx
	shll	$8, %ecx
	movzbl	%dil, %eax
	orl	%ecx, %eax
	retq

func000000000000001f:
	leal	(%rsi,%rdx), %ecx
	shll	$6, %ecx
	movzbl	%dil, %eax
	orl	%ecx, %eax
	retq

func0000000000000015:
	leal	(%rsi,%rdx), %ecx
	shll	$8, %ecx
	movzbl	%dil, %eax
	orl	%ecx, %eax
	retq

func0000000000000006:
	orl	%edx, %esi
	shll	$4, %esi
	movzbl	%dil, %eax
	orl	%esi, %eax
	retq

func0000000000000000:
	orl	%edx, %esi
	leal	(%rsi,%rsi), %ecx
	movzbl	%dil, %eax
	orl	%ecx, %eax
	retq

func0000000000000019:
	leal	(%rsi,%rdx), %ecx
	shll	$4, %ecx
	movzbl	%dil, %eax
	orl	%ecx, %eax
	retq

func000000000000000e:
	orl	%edx, %esi
	shll	$6, %esi
	movzbl	%dil, %eax
	orl	%esi, %eax
	retq

func000000000000001d:
	leal	(%rsi,%rdx), %ecx
	shll	$4, %ecx
	movzbl	%dil, %eax
	orl	%ecx, %eax
	retq

