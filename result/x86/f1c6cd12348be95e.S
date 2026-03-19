	.att_syntax
func0000000000000001:
	orl	%edx, %esi
	andl	$1, %esi
	shll	$13, %esi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000000:
	notb	%dl
	movzbl	%dl, %ecx
	andl	$1, %ecx
	shll	$7, %ecx
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rcx, %rax
	orq	%rdi, %rax
	retq

