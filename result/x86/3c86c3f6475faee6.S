func0000000000000034:                   # @func0000000000000034
	addl	%edx, %esi
	movzwl	%si, %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func0000000000000011:                   # @func0000000000000011
	addl	%edx, %esi
	andl	$-8, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
func000000000000001c:                   # @func000000000000001c
	addl	%edx, %esi
	andl	$-8, %esi
	cmpl	%edi, %esi
	setne	%al
	retq
func0000000000000014:                   # @func0000000000000014
	addl	%edx, %esi
	movzwl	%si, %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	addl	%edx, %esi
	movzwl	%si, %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func0000000000000031:                   # @func0000000000000031
	addl	%edx, %esi
	andl	$63, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000016:                   # @func0000000000000016
	addl	%edx, %esi
	andl	$-64, %esi
	cmpl	%edi, %esi
	setl	%al
	retq
func0000000000000004:                   # @func0000000000000004
	addl	%edx, %esi
	andl	$4095, %esi                     # imm = 0xFFF
	cmpl	%edi, %esi
	setb	%al
	retq
func0000000000000038:                   # @func0000000000000038
	addl	%edx, %esi
	movzwl	%si, %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func000000000000000c:                   # @func000000000000000c
	addl	%edx, %esi
	andl	$-16, %esi
	cmpl	%edi, %esi
	setne	%al
	retq
func000000000000002a:                   # @func000000000000002a
	addl	%edx, %esi
	movzbl	%sil, %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func000000000000000a:                   # @func000000000000000a
	addl	%edx, %esi
	movzwl	%si, %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000001:                   # @func0000000000000001
	addl	%edx, %esi
	movzwl	%si, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000006:                   # @func0000000000000006
	addl	%edx, %esi
	movzwl	%si, %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func0000000000000018:                   # @func0000000000000018
	addl	%edx, %esi
	movzbl	%sil, %eax
	cmpl	%edi, %eax
	seta	%al
	retq
