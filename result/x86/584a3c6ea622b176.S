func000000000000001f:
	shrl	$4, %esi
	imull	$100, %esi, %eax
	addl	%edi, %eax
	retq

func0000000000000000:
	movl	%edi, %eax
	shrl	%esi
	leal	(%rsi,%rsi,2), %ecx
	subl	%ecx, %eax
	retq

func000000000000000a:
	movl	%edi, %eax
	shrl	$15, %esi
	andl	$-2, %esi
	leal	(%rsi,%rsi,4), %ecx
	subl	%ecx, %eax
	retq

func0000000000000018:
	shrl	$2, %esi
	leal	(%rsi,%rsi,2), %eax
	addl	%edi, %eax
	retq

func0000000000000010:
	shrl	$5, %esi
	leal	(%rdi,%rsi), %eax
	shll	$4, %esi
	addl	%esi, %eax
	retq

func0000000000000008:
	shrl	$19, %esi
	imull	$-100, %esi, %eax
	addl	%edi, %eax
	retq

