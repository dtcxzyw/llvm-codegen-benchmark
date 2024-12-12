func0000000000000024:                   # @func0000000000000024
	movzbl	%sil, %ecx
	movl	%ecx, %eax
	orl	$32, %eax
	cmpb	$26, %dil
	cmovael	%ecx, %eax
	retq
func0000000000000026:                   # @func0000000000000026
	movzbl	%sil, %ecx
	leal	63232(%rcx), %eax
	testb	%dil, %dil
	cmovnsl	%ecx, %eax
	retq
func0000000000000066:                   # @func0000000000000066
	movzbl	%sil, %ecx
	movl	%ecx, %eax
	orl	$4, %eax
	testb	%dil, %dil
	cmovnsl	%ecx, %eax
	retq
func0000000000000064:                   # @func0000000000000064
	movzbl	%sil, %ecx
	movl	%ecx, %eax
	orl	$2, %eax
	cmpb	$9, %dil
	cmovael	%ecx, %eax
	retq
