func000000000000008f:                   # @func000000000000008f
	movl	%edi, %eax
	orl	$8388608, %eax                  # imm = 0x800000
	testl	%esi, %esi
	cmovel	%edi, %eax
	addq	%rax, %rax
	retq
func000000000000000f:                   # @func000000000000000f
	movl	%edi, %eax
	orl	$12582912, %eax                 # imm = 0xC00000
	testl	%esi, %esi
	cmovel	%edi, %eax
	shlq	$32, %rax
	retq
