	.att_syntax
func000000000000000a:
	movl	%edi, %eax
	movl	%esi, %ecx
	shrl	$31, %ecx
	addl	%esi, %ecx
	sarl	%ecx
	subl	%ecx, %eax
	shlq	$32, %rax
	retq

func000000000000000b:
	leal	63(%rsi), %eax
	testl	%esi, %esi
	cmovnsl	%esi, %eax
	sarl	$6, %eax
	subl	%eax, %edi
	leaq	(,%rdi,8), %rax
	retq

func0000000000000003:
	movl	%esi, %eax
	shrl	$31, %eax
	addl	%esi, %eax
	sarl	%eax
	subl	%eax, %edi
	leaq	(,%rdi,8), %rax
	retq

