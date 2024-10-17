func0000000000000076:                   # @func0000000000000076
	btl	$5, %edx
	adcl	$0, %esi
	cmpq	%rdi, %rsi
	setg	%al
	retq
func0000000000000004:                   # @func0000000000000004
	shrl	$3, %edx
	andl	$1016, %edx                     # imm = 0x3F8
	addl	%esi, %edx
	cmpq	%rdi, %rdx
	seta	%al
	retq
func0000000000000074:                   # @func0000000000000074
	shrl	$16, %edx
	movzbl	%dl, %eax
	addl	%esi, %eax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000071:                   # @func0000000000000071
	shrl	$7, %edx
	andl	$7, %edx
	addl	%esi, %edx
	cmpq	%rdi, %rdx
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	btl	$14, %edx
	adcl	$0, %esi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	shrl	$3, %edx
	movzwl	%dx, %eax
	addl	%esi, %eax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000078:                   # @func0000000000000078
	shrl	$9, %edx
	andl	$31, %edx
	addl	%esi, %edx
	cmpq	%rdi, %rdx
	setb	%al
	retq
