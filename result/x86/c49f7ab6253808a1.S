func0000000000000007:
	andl	$1, %esi
	shrl	$8, %edi
	leal	8(%rdi,%rsi,8), %eax
	retq

func0000000000000003:
	shrl	$2, %esi
	notb	%dil
	movzbl	%dil, %eax
	andl	$1, %eax
	shll	$14, %eax
	leal	16383(%rsi,%rax), %eax
	retq

func0000000000000006:
	shrl	%esi
	leal	24000000(%rsi), %ecx
	leal	135000000(%rsi), %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

func0000000000000001:
	shrl	$23, %esi
	andl	$1, %edi
	shll	$4, %edi
	leal	-127(%rsi,%rdi), %eax
	retq

func0000000000000002:
	shrl	%esi
	notb	%dil
	movzbl	%dil, %eax
	andl	$1, %eax
	shll	$6, %eax
	leal	129(%rsi,%rax), %eax
	retq

