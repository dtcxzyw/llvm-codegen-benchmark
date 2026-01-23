	.att_syntax
func000000000000000d:
	movl	%esi, %eax
	shll	$16, %eax
	subl	%eax, %esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000004:
	movl	%edi, %eax
	leal	(%rsi,%rsi,2), %ecx
	subl	%ecx, %eax
	retq

func0000000000000005:
	movl	%edi, %eax
	leal	(%rsi,%rsi,4), %ecx
	subl	%ecx, %eax
	retq

func000000000000000c:
	movl	%edi, %eax
	addl	%esi, %esi
	leal	(%rsi,%rsi,4), %ecx
	subl	%ecx, %eax
	retq

func0000000000000000:
	movl	%edi, %eax
	leal	(%rsi,%rsi,2), %ecx
	subl	%ecx, %eax
	retq

func0000000000000001:
	imull	$-94, %esi, %eax
	addl	%edi, %eax
	retq

func0000000000000003:
	movl	%edi, %eax
	shll	$3, %esi
	leal	(%rsi,%rsi,2), %ecx
	subl	%ecx, %eax
	retq

