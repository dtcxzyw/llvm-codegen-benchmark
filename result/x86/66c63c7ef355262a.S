func0000000000000011:                   # @func0000000000000011
	cmpb	$-40, %sil
	sete	%al
	testl	%edi, %edi
	sete	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	negl	%eax
	orl	$4, %eax
	retq
func00000000000000cc:                   # @func00000000000000cc
	xorl	%eax, %eax
	testl	%esi, %esi
	setne	%al
	testb	%dil, %dil
	leal	2(,%rax,8), %ecx
	movl	$2, %eax
	cmovnel	%ecx, %eax
	retq
func000000000000004c:                   # @func000000000000004c
	cmpb	$2, %sil
	setb	%al
	testl	%edi, %edi
	setne	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	orl	$-6, %eax
	retq
func000000000000008c:                   # @func000000000000008c
	cmpl	$3, %esi
	movl	$16, %eax
	movl	$4, %ecx
	cmovbl	%ecx, %eax
	testb	%dil, %dil
	cmovel	%ecx, %eax
	retq
func000000000000001c:                   # @func000000000000001c
	testl	%esi, %esi
	movl	$1, %eax
	movl	$8, %ecx
	cmovnel	%ecx, %eax
	testb	%dil, %dil
	cmovel	%ecx, %eax
	retq
func00000000000000c6:                   # @func00000000000000c6
	xorl	%ecx, %ecx
	testl	%esi, %esi
	sete	%cl
	shll	$5, %ecx
	orl	$68, %ecx
	testb	%dil, %dil
	movl	$100, %eax
	cmovsl	%ecx, %eax
	retq
