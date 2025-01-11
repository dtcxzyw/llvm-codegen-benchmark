func0000000000000003:
	addb	$-2, %dil
	movzbl	%dil, %eax
	shll	$3, %eax
	retq

func000000000000001f:
	movzbl	%dil, %eax
	leal	4(,%rax,4), %eax
	retq

func0000000000000007:
	addb	$-9, %dil
	movzbl	%dil, %eax
	shlq	$28, %rax
	retq

func000000000000000b:
	addb	$-98, %dil
	movzbl	%dil, %eax
	shll	$3, %eax
	retq

func000000000000001b:
	movzbl	%dil, %ecx
	shlq	$55, %rcx
	movabsq	$2305843009213693952, %rax
	addq	%rcx, %rax
	retq

func000000000000000f:
	addb	$-48, %dil
	movzbl	%dil, %eax
	shll	$3, %eax
	retq

