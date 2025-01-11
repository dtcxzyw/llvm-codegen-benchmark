func000000000000000a:
	movl	%edi, %eax
	andl	$8388608, %edx
	shll	$8, %esi
	orl	%edx, %esi
	andl	$8585216, %eax
	orl	%esi, %eax
	retq

func000000000000000f:
	andl	$192, %esi
	leal	(%rsi,%rdx,8), %eax
	andl	$7, %edi
	orl	%edi, %eax
	retq

func0000000000000003:
	shll	$24, %edx
	andl	$16711680, %esi
	leal	(%rsi,%rdx), %eax
	andl	$65280, %edi
	orl	%edi, %eax
	retq

func000000000000000b:
	andl	$16711680, %edx
	shll	$24, %esi
	leal	(%rsi,%rdx), %ecx
	movzwl	%di, %eax
	orl	%ecx, %eax
	retq

func0000000000000007:
	shll	$24, %edx
	andl	$16711680, %esi
	leal	(%rsi,%rdx), %eax
	andl	$65280, %edi
	orl	%edi, %eax
	retq

func0000000000000001:
	andl	$-255, %edx
	shll	$8, %esi
	orl	%edx, %esi
	andl	$254, %edi
	leal	(%rdi,%rsi), %eax
	retq

