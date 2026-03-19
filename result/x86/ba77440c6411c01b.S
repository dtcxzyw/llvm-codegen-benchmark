	.att_syntax
func000000000000001c:
	leal	(%rsi,%rdx), %eax
	shll	$2, %eax
	subl	%edi, %eax
	retq

func0000000000000010:
	leal	(%rsi,%rdx), %eax
	shll	$2, %eax
	subl	%edi, %eax
	retq

func0000000000000004:
	movl	%esi, %eax
	orl	%edx, %eax
	shll	$12, %eax
	subl	%edi, %eax
	retq

func0000000000000000:
	orl	%edx, %esi
	leal	(%rsi,%rsi), %eax
	subl	%edi, %eax
	retq

