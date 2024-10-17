func0000000000000002:                   # @func0000000000000002
	xorl	%eax, %eax
	testb	%sil, %sil
	cmovel	%edi, %eax
	movzbl	%al, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	xorl	%eax, %eax
	testb	%sil, %sil
	cmovel	%edi, %eax
	movzbl	%al, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	cmpb	$-1, %sil
	movl	$255, %eax
	cmovnel	%edi, %eax
	movzbl	%al, %eax
	retq
func0000000000000019:                   # @func0000000000000019
	cmpb	$-1, %sil
	movl	$255, %eax
	cmovnel	%edi, %eax
	movzbl	%al, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	cmpb	$94, %sil
	movl	$46, %eax
	cmovbl	%edi, %eax
	movzbl	%al, %eax
	retq
func0000000000000009:                   # @func0000000000000009
	cmpb	$30, %sil
	movl	$120, %eax
	cmovbl	%edi, %eax
	movzbl	%al, %eax
	retq
func0000000000000010:                   # @func0000000000000010
	cmpb	$9, %sil
	movl	$8, %eax
	cmovael	%edi, %eax
	movzbl	%al, %eax
	retq
