	.att_syntax
func0000000000000042:
	cmpl	$3, %edi
	sete	%al
	testl	%edi, %edi
	sete	%cl
	orb	%al, %cl
	movzbl	%cl, %eax
	incl	%eax
	retq

func000000000000004c:
	xorl	%eax, %eax
	cmpl	$5, %edi
	sete	%al
	testl	%edi, %edi
	leal	(%rax,%rax,4), %ecx
	movl	$5, %eax
	cmovnsl	%ecx, %eax
	retq

