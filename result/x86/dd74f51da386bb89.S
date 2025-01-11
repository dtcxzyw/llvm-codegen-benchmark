func0000000000000021:
	notb	%dil
	movzbl	%dil, %ecx
	andl	$1, %ecx
	shll	$8, %ecx
	leal	4096(%rcx), %eax
	testq	$-5, %rsi
	cmovel	%ecx, %eax
	retq

func000000000000002c:
	movabsq	$1095216660480, %rax
	andq	%rsi, %rax
	movabsq	$8589934592, %rcx
	xorl	%edx, %edx
	cmpq	%rcx, %rax
	sete	%dl
	andl	$1, %edi
	leal	2(%rdi,%rdx,4), %eax
	retq

