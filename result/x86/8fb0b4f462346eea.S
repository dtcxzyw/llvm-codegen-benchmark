func0000000000000001:                   # @func0000000000000001
	andl	$1, %edi
	xorl	%eax, %eax
	cmpl	$1, %edi
	sbbl	%eax, %eax
	orl	$1, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	xorl	%eax, %eax
	testl	$4194304, %edi                  # imm = 0x400000
	sete	%al
	shll	$13, %eax
	incl	%eax
	retq
func000000000000000c:                   # @func000000000000000c
	xorl	%ecx, %ecx
	testw	%di, %di
	movl	$28, %eax
	cmovel	%ecx, %eax
	retq
