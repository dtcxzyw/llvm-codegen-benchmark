func0000000000000015:
	addl	%edx, %esi
	leal	(%rsi,%rsi,2), %eax
	leal	(%rdi,%rax,4), %eax
	cltq
	retq

func0000000000000004:
	addl	%edx, %esi
	leal	(%rsi,%rsi), %eax
	shll	$5, %esi
	subl	%eax, %esi
	addl	%edi, %esi
	movslq	%esi, %rax
	retq

func0000000000000000:
	addl	%edx, %esi
	leal	(%rsi,%rsi,2), %eax
	shll	$7, %eax
	addl	%edi, %eax
	cltq
	retq

func0000000000000014:
	addl	%edx, %esi
	leal	(%rdi,%rsi,8), %eax
	subl	%esi, %eax
	cltq
	retq

func0000000000000021:
	addl	%edx, %esi
	leal	(%rsi,%rsi,2), %eax
	addl	%edi, %eax
	cltq
	retq

func0000000000000010:
	addl	%edx, %esi
	imull	$56, %esi, %eax
	addl	%edi, %eax
	cltq
	retq

