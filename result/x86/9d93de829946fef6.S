func0000000000000021:
	subl	%edx, %esi
	shll	$12, %esi
	andl	$4087, %edi
	leal	4096(%rsi,%rdi), %eax
	retq

func0000000000000001:
	subl	%edx, %esi
	shll	$16, %esi
	movzwl	%di, %eax
	leal	-65536(%rsi,%rax), %eax
	retq

func0000000000000020:
	subl	%edx, %esi
	shll	$8, %esi
	leal	65024(%rsi), %eax
	andl	$-16777216, %edi
	orl	%edi, %eax
	retq

