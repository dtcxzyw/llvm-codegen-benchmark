func0000000000000011:                   # @func0000000000000011
	movl	%edx, %ecx
	movl	%esi, %eax
	xorl	%edx, %edx
	divl	%ecx
	cmpl	$1, %eax
	adcl	$0, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000014:                   # @func0000000000000014
	movl	%edx, %ecx
	movl	%esi, %eax
	xorl	%edx, %edx
	divl	%ecx
	cmpl	$3, %eax
	movl	$2, %ecx
	cmovael	%eax, %ecx
	cmpl	%edi, %ecx
	seta	%al
	retq
func0000000000000019:                   # @func0000000000000019
	movl	%edx, %ecx
	movl	%esi, %eax
	xorl	%edx, %edx
	divl	%ecx
	cmpl	$3, %eax
	movl	$2, %ecx
	cmovael	%eax, %ecx
	cmpl	%edi, %ecx
	setbe	%al
	retq
func0000000000000018:                   # @func0000000000000018
	movl	%edx, %ecx
	movl	%esi, %eax
	xorl	%edx, %edx
	divl	%ecx
	cmpl	$3, %eax
	movl	$2, %ecx
	cmovael	%eax, %ecx
	cmpl	%edi, %ecx
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edx, %ecx
	movl	%esi, %eax
	xorl	%edx, %edx
	divl	%ecx
	cmpl	$1, %eax
	adcl	$0, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%edx, %ecx
	movl	%esi, %eax
	xorl	%edx, %edx
	divl	%ecx
	cmpl	$5, %eax
	movl	$4, %ecx
	cmovael	%eax, %ecx
	cmpl	%edi, %ecx
	seta	%al
	retq
