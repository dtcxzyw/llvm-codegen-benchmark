	.att_syntax
func0000000000000015:
	subl	%edx, %esi
	addl	%edi, %esi
	imull	$4433, %esi, %eax
	retq

func0000000000000000:
	subl	%edx, %esi
	addl	%edi, %esi
	imull	$4433, %esi, %eax
	retq

func0000000000000005:
	subl	%edx, %esi
	addl	%edi, %esi
	imull	$181, %esi, %eax
	retq

func0000000000000001:
	subl	%edx, %esi
	leal	(%rsi,%rdi), %eax
	leal	(%rax,%rax), %ecx
	shll	$5, %eax
	subl	%ecx, %eax
	retq

func0000000000000014:
	subl	%edx, %esi
	addl	%edi, %esi
	imull	$86400, %esi, %eax
	retq

func0000000000000004:
	subl	%edx, %esi
	addl	%edi, %esi
	imull	$-137, %esi, %eax
	retq

