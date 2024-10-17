func0000000000000016:                   # @func0000000000000016
	shrl	$3, %edx
	andl	$3968, %edx                     # imm = 0xF80
	addl	%esi, %edx
	cmpl	%edi, %edx
	setg	%al
	retq
func000000000000001b:                   # @func000000000000001b
	shrl	$3, %edx
	andl	$-128, %edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	setle	%al
	retq
func0000000000000004:                   # @func0000000000000004
	btl	$14, %edx
	adcl	$0, %esi
	cmpl	%edi, %esi
	seta	%al
	retq
func0000000000000001:                   # @func0000000000000001
	btl	$14, %edx
	adcl	$0, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
func000000000000000a:                   # @func000000000000000a
	shrl	$3, %edx
	andl	$31, %edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	setl	%al
	retq
func0000000000000006:                   # @func0000000000000006
	shrl	$3, %edx
	andl	$31, %edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	setg	%al
	retq
func000000000000001a:                   # @func000000000000001a
	shrl	$16, %edx
	movzbl	%dl, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func0000000000000034:                   # @func0000000000000034
	shrl	$5, %edx
	andl	$31, %edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	seta	%al
	retq
func0000000000000038:                   # @func0000000000000038
	shrl	$5, %edx
	andl	$31, %edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	setb	%al
	retq
func0000000000000031:                   # @func0000000000000031
	shrl	$16, %edx
	andl	$32767, %edx                    # imm = 0x7FFF
	addl	%esi, %edx
	cmpl	%edi, %edx
	sete	%al
	retq
func000000000000000c:                   # @func000000000000000c
	shrl	$3, %edx
	movzwl	%dx, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	setne	%al
	retq
func0000000000000008:                   # @func0000000000000008
	shrl	$14, %edx
	andl	$4095, %edx                     # imm = 0xFFF
	addl	%esi, %edx
	cmpl	%edi, %edx
	setb	%al
	retq
func0000000000000009:                   # @func0000000000000009
	shrl	$15, %edx
	movzwl	%dx, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	setbe	%al
	retq
