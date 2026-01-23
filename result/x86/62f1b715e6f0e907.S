	.att_syntax
func0000000000000010:
	movl	%edi, %eax
	shll	$6, %edx
	addl	%esi, %edx
	subl	%edx, %eax
	retq

func0000000000000000:
	movl	%edi, %eax
	leal	(%rsi,%rdx,2), %ecx
	subl	%ecx, %eax
	retq

func000000000000003c:
	movl	%edi, %eax
	shll	$8, %edx
	addl	%esi, %edx
	subl	%edx, %eax
	retq

func0000000000000035:
	movl	%edi, %eax
	shll	$8, %edx
	addl	%esi, %edx
	subl	%edx, %eax
	retq

func0000000000000015:
	movl	%edi, %eax
	shll	$4, %edx
	addl	%esi, %edx
	subl	%edx, %eax
	retq

func0000000000000030:
	movl	%edi, %eax
	leal	(%rsi,%rdx,4), %ecx
	subl	%ecx, %eax
	retq

func0000000000000020:
	movl	%edi, %eax
	shll	$24, %edx
	addl	%esi, %edx
	subl	%edx, %eax
	retq

func000000000000003d:
	movl	%edi, %eax
	leal	(%rsi,%rdx,8), %ecx
	subl	%ecx, %eax
	retq

func0000000000000014:
	movl	%edi, %eax
	leal	(%rsi,%rdx,2), %ecx
	subl	%ecx, %eax
	retq

