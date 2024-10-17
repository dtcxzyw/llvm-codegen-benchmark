func0000000000000004:                   # @func0000000000000004
	xorl	%ecx, %ecx
	vucomiss	%xmm1, %xmm0
	movl	$15, %eax
	cmovbel	%ecx, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	xorl	%ecx, %ecx
	vucomiss	%xmm0, %xmm1
	movl	$15, %eax
	cmovbel	%ecx, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	vucomiss	%xmm1, %xmm0
	setae	%al
	addb	%al, %al
	retq
func0000000000000003:                   # @func0000000000000003
	xorl	%eax, %eax
	vucomiss	%xmm1, %xmm0
	adcb	$1, %al
	retq
