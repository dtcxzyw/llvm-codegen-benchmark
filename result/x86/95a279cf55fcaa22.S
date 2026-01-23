	.att_syntax
func0000000000000021:
	leal	7(%rsi), %eax
	testl	%esi, %esi
	cmovnsl	%esi, %eax
	andl	$-8, %eax
	subl	%eax, %esi
	addl	$-208, %edi
	cmpl	%esi, %edi
	sete	%al
	retq

func0000000000000061:
	movslq	%esi, %rax
	imulq	$274877907, %rax, %rcx
	movq	%rcx, %rdx
	shrq	$63, %rdx
	sarq	$38, %rcx
	addl	%edx, %ecx
	imull	$1000, %ecx, %ecx
	subl	%ecx, %eax
	incl	%edi
	cmpl	%eax, %edi
	sete	%al
	retq

