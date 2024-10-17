func00000000000001a0:                   # @func00000000000001a0
	movl	%edi, %eax
	addl	%edx, %esi
	cmpl	$3, %esi
	adcl	$0, %eax
	retq
func00000000000000a1:                   # @func00000000000000a1
	movl	%edi, %eax
	addl	%edx, %esi
	cmpl	$3, %esi
	adcl	$0, %eax
	retq
func00000000000000a3:                   # @func00000000000000a3
	movl	%edi, %eax
	addl	%edx, %esi
	cmpl	$2, %esi
	adcl	$0, %eax
	retq
func0000000000000063:                   # @func0000000000000063
	xorl	%eax, %eax
	addl	%edx, %esi
	setne	%al
	addl	%edi, %eax
	retq
func0000000000000033:                   # @func0000000000000033
	addl	%edx, %esi
	xorl	%eax, %eax
	cmpl	$1001, %esi                     # imm = 0x3E9
	setl	%al
	addl	%edi, %eax
	retq
func00000000000000d3:                   # @func00000000000000d3
	addl	%edx, %esi
	xorl	%eax, %eax
	cmpl	$12289, %esi                    # imm = 0x3001
	setge	%al
	addl	%edi, %eax
	retq
func0000000000000051:                   # @func0000000000000051
	addl	%edx, %esi
	xorl	%eax, %eax
	cmpl	$49156, %esi                    # imm = 0xC004
	setge	%al
	addl	%edi, %eax
	retq
func00000000000000d1:                   # @func00000000000000d1
	addl	%edx, %esi
	xorl	%eax, %eax
	cmpl	$49156, %esi                    # imm = 0xC004
	setge	%al
	addl	%edi, %eax
	retq
func00000000000000b1:                   # @func00000000000000b1
	addl	%edx, %esi
	xorl	%eax, %eax
	cmpl	$3, %esi
	setl	%al
	addl	%edi, %eax
	retq
func00000000000000c1:                   # @func00000000000000c1
	movl	%edi, %eax
	addl	%edx, %esi
	cmpl	$63, %esi
	sbbl	$-1, %eax
	retq
func0000000000000023:                   # @func0000000000000023
	movl	%edi, %eax
	addl	%edx, %esi
	cmpl	$8161, %esi                     # imm = 0x1FE1
	adcl	$0, %eax
	retq
func00000000000001a3:                   # @func00000000000001a3
	movl	%edi, %eax
	addl	%edx, %esi
	cmpl	$1020, %esi                     # imm = 0x3FC
	adcl	$0, %eax
	retq
func0000000000000060:                   # @func0000000000000060
	xorl	%eax, %eax
	addl	%edx, %esi
	setne	%al
	addl	%edi, %eax
	retq
func0000000000000040:                   # @func0000000000000040
	movl	%edi, %eax
	addl	%edx, %esi
	cmpl	$3, %esi
	sbbl	$-1, %eax
	retq
func0000000000000061:                   # @func0000000000000061
	xorl	%eax, %eax
	addl	%edx, %esi
	setne	%al
	addl	%edi, %eax
	retq
func00000000000000e3:                   # @func00000000000000e3
	xorl	%eax, %eax
	addl	%edx, %esi
	setne	%al
	addl	%edi, %eax
	retq
