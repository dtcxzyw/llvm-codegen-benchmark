	.att_syntax
func0000000000000000:
	subl	%edx, %esi
	imull	$365, %esi, %eax
	subl	%edi, %eax
	retq

func0000000000000015:
	subl	%edx, %esi
	leal	(%rsi,%rsi,2), %eax
	subl	%edi, %eax
	retq

func0000000000000014:
	movl	%esi, %eax
	subl	%edx, %eax
	leal	(%rax,%rax), %ecx
	shll	$5, %eax
	subl	%ecx, %eax
	subl	%edi, %eax
	retq

func0000000000000010:
	subl	%edx, %esi
	imull	$92672, %esi, %eax
	subl	%edi, %eax
	retq

