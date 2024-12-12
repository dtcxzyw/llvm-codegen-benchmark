func0000000000000002:                   # @func0000000000000002
	xorl	%eax, %eax
	testb	%sil, %sil
	cmovnel	%edi, %eax
	movzbl	%al, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	cmpb	$-3, %sil
	movl	$7, %eax
	cmovnel	%edi, %eax
	movzbl	%al, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	cmpb	$89, %sil
	movl	$20, %eax
	cmovael	%edi, %eax
	movzbl	%al, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	cmpb	$-64, %sil
	movl	$4, %eax
	cmovbl	%edi, %eax
	movzbl	%al, %eax
	retq
func0000000000000009:                   # @func0000000000000009
	cmpb	$23, %sil
	movl	$31, %eax
	cmovael	%edi, %eax
	movzbl	%al, %eax
	retq
func0000000000000019:                   # @func0000000000000019
	xorl	%eax, %eax
	testb	%sil, %sil
	cmovel	%edi, %eax
	movzbl	%al, %eax
	retq
