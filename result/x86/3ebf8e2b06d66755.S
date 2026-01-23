	.att_syntax
func0000000000000000:
	xorl	%ecx, %ecx
	testb	$1, %sil
	movl	$28, %eax
	cmovneq	%rcx, %rax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq

func000000000000000a:
	andl	$1, %esi
	leaq	1(%rsi), %rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq

