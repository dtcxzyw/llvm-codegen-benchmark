func0000000000000038:                   # @func0000000000000038
	movzwl	%dx, %eax
	addl	%esi, %edi
	cmpl	%eax, %edi
	seta	%al
	retq
func0000000000000034:                   # @func0000000000000034
	movzbl	%dl, %eax
	addl	%esi, %edi
	cmpl	%eax, %edi
	setb	%al
	retq
func000000000000001a:                   # @func000000000000001a
	andl	$16383, %edx                    # imm = 0x3FFF
	addl	%esi, %edi
	cmpl	%edx, %edi
	setg	%al
	retq
func0000000000000016:                   # @func0000000000000016
	andl	$16383, %edx                    # imm = 0x3FFF
	addl	%esi, %edi
	cmpl	%edx, %edi
	setl	%al
	retq
func0000000000000008:                   # @func0000000000000008
	andl	$2147483647, %edx               # imm = 0x7FFFFFFF
	addl	%esi, %edi
	cmpl	%edx, %edi
	seta	%al
	retq
func0000000000000004:                   # @func0000000000000004
	andl	$2147483647, %edx               # imm = 0x7FFFFFFF
	addl	%esi, %edi
	cmpl	%edx, %edi
	setb	%al
	retq
func0000000000000007:                   # @func0000000000000007
	andl	$2147483647, %edx               # imm = 0x7FFFFFFF
	addl	%esi, %edi
	cmpl	%edx, %edi
	setle	%al
	retq
func000000000000002a:                   # @func000000000000002a
	andl	$2147483647, %edx               # imm = 0x7FFFFFFF
	addl	%esi, %edi
	cmpl	%edx, %edi
	setg	%al
	retq
func000000000000000a:                   # @func000000000000000a
	andl	$2147483647, %edx               # imm = 0x7FFFFFFF
	addl	%esi, %edi
	cmpl	%edx, %edi
	setg	%al
	retq
func0000000000000006:                   # @func0000000000000006
	movzwl	%dx, %eax
	addl	%esi, %edi
	cmpl	%eax, %edi
	setl	%al
	retq
func0000000000000028:                   # @func0000000000000028
	andl	$2147483647, %edx               # imm = 0x7FFFFFFF
	addl	%esi, %edi
	cmpl	%edx, %edi
	seta	%al
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$127, %edx
	addl	%esi, %edi
	cmpl	%edx, %edi
	sete	%al
	retq
func000000000000003c:                   # @func000000000000003c
	movzbl	%dl, %eax
	addl	%esi, %edi
	cmpl	%eax, %edi
	setne	%al
	retq
