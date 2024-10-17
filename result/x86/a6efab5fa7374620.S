func0000000000000001:                   # @func0000000000000001
	movzbl	%sil, %eax
	andl	$1, %edi
	movl	$2, %ecx
	subl	%edi, %ecx
	cmpl	%eax, %ecx
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movzbl	%sil, %eax
	andl	$1, %edi
	leal	4(,%rdi,4), %ecx
	cmpl	%eax, %ecx
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movzbl	%sil, %eax
	testb	$1, %dil
	movl	$8, %ecx
	movl	$2, %edx
	cmovnel	%ecx, %edx
	cmpl	%eax, %edx
	seta	%al
	retq
func000000000000000c:                   # @func000000000000000c
	movzbl	%sil, %eax
	andl	$1, %edi
	incl	%edi
	cmpl	%eax, %edi
	setne	%al
	retq
func0000000000000011:                   # @func0000000000000011
	movzbl	%sil, %eax
	andl	$1, %edi
	xorl	$5, %edi
	cmpl	%eax, %edi
	sete	%al
	retq
func0000000000000005:                   # @func0000000000000005
	movzbl	%sil, %eax
	andl	$1, %edi
	leal	3(%rdi,%rdi,4), %ecx
	cmpl	%eax, %ecx
	setbe	%al
	retq
func0000000000000019:                   # @func0000000000000019
	movzbl	%sil, %eax
	andl	$1, %edi
	leal	11(,%rdi,8), %ecx
	cmpl	%eax, %ecx
	setae	%al
	retq
