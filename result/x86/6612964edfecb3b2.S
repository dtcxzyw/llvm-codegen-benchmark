	.att_syntax
func000000000000000a:
	subl	%edx, %esi
	imull	%edi, %esi
	leal	3(%rsi), %eax
	testl	%esi, %esi
	cmovnsl	%esi, %eax
	sarl	$2, %eax
	retq

func0000000000000002:
	subl	%edx, %esi
	imull	%edi, %esi
	movslq	%esi, %rax
	imulq	$1374389535, %rax, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	sarq	$37, %rax
	addl	%ecx, %eax
	retq

func0000000000000000:
	subl	%edx, %esi
	imull	%edi, %esi
	leal	255(%rsi), %eax
	testl	%esi, %esi
	cmovnsl	%esi, %eax
	sarl	$8, %eax
	retq

