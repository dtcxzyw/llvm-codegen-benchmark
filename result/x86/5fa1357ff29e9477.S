	.att_syntax
func0000000000000011:
	movl	%esi, %eax
	subl	%edx, %eax
	shll	$13, %eax
	subl	%edi, %eax
	retq

func0000000000000000:
	subl	%edx, %esi
	leal	(,%rsi,8), %eax
	subl	%edi, %eax
	retq

func0000000000000015:
	movl	%esi, %eax
	subl	%edx, %eax
	shll	$5, %eax
	subl	%edi, %eax
	retq

func0000000000000010:
	subl	%edx, %esi
	leal	(%rsi,%rsi), %eax
	subl	%edi, %eax
	retq

