func000000000000006f:
	andl	$7, %esi
	shll	$18, %esi
	shll	$12, %edi
	leal	-524288(%rdi,%rsi), %eax
	retq

func0000000000000020:
	shll	$16, %esi
	leal	65536(%rsi), %ecx
	movzwl	%di, %eax
	shll	$8, %eax
	orl	%ecx, %eax
	retq

func0000000000000000:
	shll	$16, %esi
	leal	131072(%rsi), %ecx
	movzwl	%di, %eax
	shll	$8, %eax
	orl	%ecx, %eax
	retq

func0000000000000007:
	movzbl	%sil, %eax
	shll	$16, %eax
	shll	$13, %edi
	leal	8192(%rdi,%rax), %eax
	retq

