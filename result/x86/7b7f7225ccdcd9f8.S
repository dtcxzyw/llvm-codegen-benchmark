func0000000000000005:
	shll	$8, %esi
	movzwl	%si, %eax
	movzbl	%dil, %ecx
	leal	-2(%rax,%rcx), %eax
	retq

func0000000000000035:
	andl	$7, %esi
	shll	$18, %esi
	andl	$196608, %edi
	leal	-1114112(%rsi,%rdi), %eax
	retq

func000000000000003f:
	andl	$7, %esi
	shll	$18, %esi
	andl	$258048, %edi
	leal	67043328(%rsi,%rdi), %eax
	retq

func0000000000000007:
	andl	$6, %esi
	andl	$2, %edi
	leal	-6(%rdi,%rsi,8), %eax
	retq

func000000000000000f:
	shll	$5, %esi
	andl	$8128, %esi
	andl	$127, %edi
	leal	128(%rsi,%rdi), %eax
	retq

