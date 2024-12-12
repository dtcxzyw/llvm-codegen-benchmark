func0000000000000023:                   # @func0000000000000023
	movl	%edi, %eax
	addl	$-3001, %esi                    # imm = 0xF447
	cmpl	$5, %esi
	adcl	$0, %eax
	retq
func0000000000000120:                   # @func0000000000000120
	movl	%edi, %eax
	addl	$-398, %esi                     # imm = 0xFE72
	cmpl	$5, %esi
	adcl	$0, %eax
	retq
func0000000000000121:                   # @func0000000000000121
	movl	%edi, %eax
	addl	$-5, %esi
	cmpl	$2, %esi
	adcl	$0, %eax
	retq
func0000000000000123:                   # @func0000000000000123
	movl	%edi, %eax
	decl	%esi
	cmpl	$2, %esi
	adcl	$0, %eax
	retq
func0000000000000043:                   # @func0000000000000043
	movl	%edi, %eax
	addl	$-32256, %esi                   # imm = 0x8200
	cmpl	$-32000, %esi                   # imm = 0x8300
	adcl	$0, %eax
	retq
func000000000000010b:                   # @func000000000000010b
	xorl	%eax, %eax
	cmpl	$1, %esi
	sete	%al
	addl	%edi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	xorl	%eax, %eax
	cmpl	$1, %esi
	sete	%al
	addl	%edi, %eax
	retq
func0000000000000020:                   # @func0000000000000020
	movl	%edi, %eax
	addl	$-99, %esi
	cmpl	$2, %esi
	adcl	$0, %eax
	retq
func0000000000000309:                   # @func0000000000000309
	xorl	%eax, %eax
	cmpl	$1, %esi
	sete	%al
	addl	%edi, %eax
	retq
func000000000000030b:                   # @func000000000000030b
	xorl	%eax, %eax
	cmpl	$2, %esi
	sete	%al
	addl	%edi, %eax
	retq
