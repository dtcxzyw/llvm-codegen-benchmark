func0000000000000000:
	imull	%edx, %esi
	addl	%edi, %esi
	leal	(%rsi,%rsi,2), %eax
	retq

func0000000000000015:
	imull	%edx, %esi
	addl	%edi, %esi
	imull	$4433, %esi, %eax
	retq

func0000000000000020:
	imull	%edx, %esi
	leal	(%rsi,%rdi), %ecx
	movl	%ecx, %eax
	shll	$8, %eax
	addl	%ecx, %eax
	retq

func000000000000001d:
	imull	%edx, %esi
	addl	%edi, %esi
	leal	(%rsi,%rsi,2), %eax
	retq

func0000000000000001:
	imull	%edx, %esi
	addl	%edi, %esi
	leal	(%rsi,%rsi,2), %eax
	retq

func0000000000000030:
	imull	%edx, %esi
	addl	%edi, %esi
	leal	(%rsi,%rsi,2), %eax
	retq

func000000000000003f:
	imull	%edx, %esi
	addl	%edi, %esi
	movl	%esi, %eax
	shll	$5, %eax
	subl	%esi, %eax
	retq

func000000000000003e:
	imull	%edx, %esi
	addl	%edi, %esi
	imull	$32897, %esi, %eax
	retq

func0000000000000014:
	imull	%edx, %esi
	addl	%edi, %esi
	leal	(%rsi,%rsi,8), %eax
	leal	(%rsi,%rax,4), %eax
	retq

func0000000000000008:
	imull	%edx, %esi
	addl	%edi, %esi
	leal	(%rsi,%rsi,2), %eax
	retq

func0000000000000010:
	imull	%edx, %esi
	addl	%edi, %esi
	leal	(%rsi,%rsi,2), %eax
	retq

func0000000000000005:
	imull	%edx, %esi
	addl	%edi, %esi
	leal	(%rsi,%rsi,2), %eax
	retq

