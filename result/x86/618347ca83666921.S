func0000000000000022:                   # @func0000000000000022
	cmpl	$3, %edi
	sete	%al
	testl	%edi, %edi
	sete	%cl
	orb	%al, %cl
	movzbl	%cl, %eax
	incl	%eax
	retq
func000000000000002c:                   # @func000000000000002c
	xorl	%eax, %eax
	cmpl	$5, %edi
	sete	%al
	testl	%edi, %edi
	leal	(%rax,%rax,4), %ecx
	movl	$5, %eax
	cmovnsl	%ecx, %eax
	retq
func0000000000000028:                   # @func0000000000000028
	cmpl	$5, %edi
	sete	%al
	cmpl	$4, %edi
	setb	%cl
	orb	%al, %cl
	movzbl	%cl, %ecx
	movl	$6, %eax
	subl	%ecx, %eax
	retq
