func0000000000000363:                   # @func0000000000000363
	movl	%edi, %eax
	btl	%edx, %esi
	adcl	$0, %eax
	retq
func000000000000020b:                   # @func000000000000020b
	movl	%edi, %eax
	shrxl	%edx, %esi, %ecx
	andl	$3, %ecx
	cmpl	$1, %ecx
	adcl	$0, %eax
	retq
func0000000000000263:                   # @func0000000000000263
	movl	%edi, %eax
	btl	%edx, %esi
	adcl	$0, %eax
	retq
func0000000000000361:                   # @func0000000000000361
	movl	%edi, %eax
	btl	%edx, %esi
	adcl	$0, %eax
	retq
func0000000000000260:                   # @func0000000000000260
	movl	%edi, %eax
	btl	%edx, %esi
	adcl	$0, %eax
	retq
func0000000000000360:                   # @func0000000000000360
	movl	%edi, %eax
	btl	%edx, %esi
	adcl	$0, %eax
	retq
func0000000000000309:                   # @func0000000000000309
	movl	%edi, %eax
	shrxl	%edx, %esi, %ecx
	andl	$262144, %ecx                   # imm = 0x40000
	cmpl	$1, %ecx
	adcl	$0, %eax
	retq
