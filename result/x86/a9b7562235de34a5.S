func0000000000000014:
	movl	%esi, %eax
	subl	%edx, %eax
	imull	%edi, %eax
	shll	$4, %eax
	retq

func0000000000000000:
	movl	%edi, %eax
	subl	%esi, %eax
	imull	%edx, %eax
	shll	$4, %eax
	retq

func0000000000000015:
	movl	%edi, %eax
	subl	%esi, %eax
	imull	%edx, %eax
	shll	$6, %eax
	retq

func0000000000000010:
	subl	%edx, %esi
	imull	%edi, %esi
	leal	(,%rsi,4), %eax
	retq

func0000000000000011:
	subl	%edx, %esi
	imull	%edi, %esi
	leal	(%rsi,%rsi), %eax
	retq

func0000000000000004:
	subl	%esi, %edi
	imull	%edx, %edi
	leal	(,%rdi,4), %eax
	retq

func0000000000000005:
	subl	%esi, %edi
	imull	%edx, %edi
	leal	(,%rdi,4), %eax
	retq

