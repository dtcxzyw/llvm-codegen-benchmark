func00000000000001e3:                   # @func00000000000001e3
	movl	%edi, %eax
	btl	%edx, %esi
	adcl	$0, %eax
	retq
func000000000000010b:                   # @func000000000000010b
	movl	%edi, %eax
	shrxl	%edx, %esi, %ecx
	andl	$3, %ecx
	cmpl	$1, %ecx
	adcl	$0, %eax
	retq
func0000000000000163:                   # @func0000000000000163
	movl	%edi, %eax
	btl	%edx, %esi
	adcl	$0, %eax
	retq
func00000000000001e1:                   # @func00000000000001e1
	movl	%edi, %eax
	btl	%edx, %esi
	adcl	$0, %eax
	retq
func0000000000000160:                   # @func0000000000000160
	movl	%edi, %eax
	btl	%edx, %esi
	adcl	$0, %eax
	retq
func00000000000001e0:                   # @func00000000000001e0
	movl	%edi, %eax
	btl	%edx, %esi
	adcl	$0, %eax
	retq
func0000000000000189:                   # @func0000000000000189
	movl	%edi, %eax
	shrxl	%edx, %esi, %ecx
	andl	$262144, %ecx                   # imm = 0x40000
	cmpl	$1, %ecx
	adcl	$0, %eax
	retq
