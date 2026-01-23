	.att_syntax
func0000000000000055:
	subl	%edx, %esi
	imull	$2446, %esi, %ecx
	imull	$-7373, %edi, %eax
	addl	%ecx, %eax
	retq

func0000000000000000:
	subl	%edx, %esi
	imull	$2446, %esi, %ecx
	imull	$-7373, %edi, %eax
	addl	%ecx, %eax
	retq

func0000000000000054:
	subl	%edx, %esi
	leal	(%rsi,%rsi), %eax
	shll	$5, %esi
	subl	%eax, %esi
	imull	$360, %edi, %eax
	addl	%esi, %eax
	retq

func0000000000000004:
	subl	%edx, %esi
	addl	%edi, %esi
	leal	(%rsi,%rsi,2), %eax
	retq

