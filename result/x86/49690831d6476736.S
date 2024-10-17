func0000000000000002:                   # @func0000000000000002
	movl	%edi, %eax
	orl	$32, %eax
	testb	$1, %sil
	cmovel	%edi, %eax
	testl	%edx, %edx
	cmovnel	%edi, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	movl	%edi, %eax
	orl	$8, %eax
	testb	$1, %sil
	cmovel	%edi, %eax
	testl	%edx, %edx
	cmovnel	%edi, %eax
	retq
func0000000000000019:                   # @func0000000000000019
	movl	%edi, %eax
	orl	$8, %eax
	testb	$1, %sil
	cmovel	%edi, %eax
	testl	%edx, %edx
	cmovel	%edi, %eax
	retq
func0000000000000009:                   # @func0000000000000009
	movl	%edi, %eax
	orl	$32, %eax
	testb	$1, %sil
	cmovel	%edi, %eax
	cmpl	$26, %edx
	cmovael	%edi, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	movl	%edi, %eax
	orl	$4096, %eax                     # imm = 0x1000
	testb	$1, %sil
	cmovel	%edi, %eax
	cmpl	$9, %edx
	cmovbl	%edi, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	movl	%edi, %eax
	orl	$4, %eax
	testb	$1, %sil
	cmovel	%edi, %eax
	testl	%edx, %edx
	cmovel	%edi, %eax
	retq
