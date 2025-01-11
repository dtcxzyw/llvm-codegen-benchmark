func000000000000000c:
	shrl	$12, %esi
	andl	$31, %esi
	imull	$3600, %esi, %eax
	addl	%edi, %eax
	retq

func000000000000000f:
	shrl	$23, %esi
	andl	$63, %esi
	imull	$60, %esi, %eax
	addl	%edi, %eax
	retq

func0000000000000004:
	movl	%edi, %eax
	shrl	$13, %esi
	andl	$15, %esi
	leal	(%rsi,%rsi,2), %ecx
	subl	%ecx, %eax
	retq

func000000000000000d:
	shrl	%esi
	andl	$16777215, %esi
	imull	$720, %esi, %eax
	addl	%edi, %eax
	retq

func000000000000000a:
	shrl	$17, %esi
	andl	$-2, %esi
	imull	$86400, %esi, %eax
	addl	%edi, %eax
	retq

func0000000000000000:
	shrl	$10, %esi
	andl	$983055, %esi
	imull	$16777206, %esi, %eax
	addl	%edi, %eax
	retq

func0000000000000005:
	shrl	$6, %esi
	andl	$1020, %esi
	imull	$-19081, %esi, %eax
	addl	%edi, %eax
	retq

