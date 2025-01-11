func0000000000000001:
	notb	%dil
	movzbl	%dil, %eax
	andl	$1, %eax
	testb	$64, %sil
	leaq	24(,%rax,8), %rcx
	movl	$32, %eax
	cmoveq	%rcx, %rax
	retq

func000000000000000c:
	notl	%esi
	notb	%dil
	movzbl	%dil, %ecx
	andl	$1, %ecx
	shll	$30, %ecx
	testl	$536870911, %esi
	movl	$1073741824, %eax
	cmovneq	%rcx, %rax
	retq

