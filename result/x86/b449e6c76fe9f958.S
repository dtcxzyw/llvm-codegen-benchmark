func0000000000000196:                   # @func0000000000000196
	shrl	$3, %edx
	andl	$3968, %edx                     # imm = 0xF80
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
func0000000000000004:                   # @func0000000000000004
	shrl	$3, %edx
	andl	$8191, %edx                     # imm = 0x1FFF
	addl	%esi, %edx
	cmpl	%edi, %edx
	seta	%al
	retq
func000000000000000c:                   # @func000000000000000c
	shrl	$3, %edx
	movzwl	%dx, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	setne	%al
	retq
func0000000000000001:                   # @func0000000000000001
	shrl	$3, %edx
	movzwl	%dx, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
