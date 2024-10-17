func0000000000000002:                   # @func0000000000000002
	xorl	%eax, %eax
	testb	$1, %sil
	cmovnel	%edi, %eax
	cmpl	$43, %edi
	cmovel	%edi, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	testb	$1, %sil
	movl	$771, %eax                      # imm = 0x303
	cmovnel	%edi, %eax
	cmpl	$773, %edi                      # imm = 0x305
	cmovgel	%edi, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	andb	$1, %sil
	xorl	%eax, %eax
	cmpb	$1, %sil
	sbbl	%eax, %eax
	orl	%edi, %eax
	cmpl	$-8, %edi
	cmovnel	%edi, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	xorl	%eax, %eax
	testb	$1, %sil
	cmovnel	%edi, %eax
	testl	%edi, %edi
	cmovlel	%edi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	testb	$1, %sil
	movl	$1114113, %eax                  # imm = 0x110001
	cmovnel	%edi, %eax
	cmpl	$32, %edi
	cmovbl	%edi, %eax
	retq
