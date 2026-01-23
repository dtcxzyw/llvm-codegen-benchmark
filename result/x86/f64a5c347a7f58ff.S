	.att_syntax
func0000000000000005:
	orl	$-2, %edx
	addl	%esi, %edi
	addl	%edx, %edi
	movslq	%edi, %rax
	retq

func0000000000000004:
	leal	(%rsi,%rdx), %eax
	testb	$1, %dil
	leal	-360(%rsi,%rdx), %ecx
	cmovnel	%eax, %ecx
	movslq	%ecx, %rax
	retq

func0000000000000000:
	shll	$3, %edx
	orl	$-13, %edx
	addl	%esi, %edi
	addl	%edx, %edi
	movslq	%edi, %rax
	retq

func0000000000000001:
	andl	$1, %edx
	addl	%esi, %edi
	leal	(%rdi,%rdx,2), %eax
	cltq
	retq

