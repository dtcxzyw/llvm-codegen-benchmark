func0000000000000005:
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	shll	$4, %eax
	movzwl	%di, %ecx
	leal	-8(%rax,%rcx), %eax
	retq

func0000000000000003:
	andl	$1, %esi
	shll	$15, %esi
	movzwl	%di, %eax
	leal	-32768(%rsi,%rax), %eax
	retq

func0000000000000001:
	andl	$1, %esi
	movzwl	%di, %eax
	leal	-20(%rax,%rsi,4), %eax
	retq

