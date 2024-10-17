func0000000000000001:                   # @func0000000000000001
	addl	$7, %esi
	shrl	$3, %esi
	movzbl	%sil, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000006:                   # @func0000000000000006
	addl	$134217720, %esi                # imm = 0x7FFFFF8
	shrl	$3, %esi
	andl	$16777215, %esi                 # imm = 0xFFFFFF
	cmpl	%edi, %esi
	setg	%al
	retq
func0000000000000061:                   # @func0000000000000061
	addl	$65522, %esi                    # imm = 0xFFF2
	shrl	%esi
	andl	$32767, %esi                    # imm = 0x7FFF
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	addl	$63, %esi
	shrl	$3, %esi
	andl	$-8, %esi
	cmpl	%edi, %esi
	seta	%al
	retq
func0000000000000021:                   # @func0000000000000021
	decl	%esi
	shrl	$5, %esi
	movzwl	%si, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
