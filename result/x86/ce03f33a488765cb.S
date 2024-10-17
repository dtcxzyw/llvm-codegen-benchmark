func0000000000000010:                   # @func0000000000000010
	movl	%edi, %eax
	cmpl	%edx, %esi
	sbbl	$0, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	movl	%edi, %eax
	xorl	%ecx, %ecx
	cmpl	%edx, %esi
	sete	%cl
	subl	%ecx, %eax
	retq
func0000000000000031:                   # @func0000000000000031
	movl	%edi, %eax
	xorl	%ecx, %ecx
	cmpl	%edx, %esi
	setne	%cl
	subl	%ecx, %eax
	retq
func0000000000000019:                   # @func0000000000000019
	movl	%edi, %eax
	xorl	%ecx, %ecx
	cmpl	%edx, %esi
	setl	%cl
	subl	%ecx, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%edi, %eax
	xorl	%ecx, %ecx
	cmpl	%edx, %esi
	sete	%cl
	subl	%ecx, %eax
	retq
func000000000000002d:                   # @func000000000000002d
	movl	%edi, %eax
	xorl	%ecx, %ecx
	cmpl	%edx, %esi
	setge	%cl
	subl	%ecx, %eax
	retq
func0000000000000028:                   # @func0000000000000028
	movl	%edi, %eax
	xorl	%ecx, %ecx
	cmpl	%edx, %esi
	setg	%cl
	subl	%ecx, %eax
	retq
func0000000000000029:                   # @func0000000000000029
	movl	%edi, %eax
	xorl	%ecx, %ecx
	cmpl	%edx, %esi
	setg	%cl
	subl	%ecx, %eax
	retq
func0000000000000030:                   # @func0000000000000030
	movl	%edi, %eax
	xorl	%ecx, %ecx
	cmpl	%edx, %esi
	setne	%cl
	subl	%ecx, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	movl	%edi, %eax
	cmpl	%edx, %esi
	sbbl	$0, %eax
	retq
func0000000000000021:                   # @func0000000000000021
	movl	%edi, %eax
	cmpl	%esi, %edx
	sbbl	$0, %eax
	retq
func0000000000000015:                   # @func0000000000000015
	movl	%edi, %eax
	cmpl	%esi, %edx
	adcl	$-1, %eax
	retq
func0000000000000025:                   # @func0000000000000025
	movl	%edi, %eax
	cmpl	%edx, %esi
	adcl	$-1, %eax
	retq
func0000000000000024:                   # @func0000000000000024
	movl	%edi, %eax
	cmpl	%edx, %esi
	adcl	$-1, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	movl	%edi, %eax
	xorl	%ecx, %ecx
	cmpl	%edx, %esi
	setl	%cl
	subl	%ecx, %eax
	retq
func000000000000002c:                   # @func000000000000002c
	movl	%edi, %eax
	xorl	%ecx, %ecx
	cmpl	%edx, %esi
	setge	%cl
	subl	%ecx, %eax
	retq
func000000000000001d:                   # @func000000000000001d
	movl	%edi, %eax
	xorl	%ecx, %ecx
	cmpl	%edx, %esi
	setle	%cl
	subl	%ecx, %eax
	retq
