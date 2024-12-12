func0000000000000001:                   # @func0000000000000001
	addl	$7, %esi
	shrl	$3, %esi
	movzbl	%sil, %eax
	cmpl	%eax, %edi
	sete	%al
	retq
func0000000000000006:                   # @func0000000000000006
	addl	$134217720, %esi                # imm = 0x7FFFFF8
	shrl	$3, %esi
	andl	$16777215, %esi                 # imm = 0xFFFFFF
	cmpl	%esi, %edi
	setl	%al
	retq
func0000000000000081:                   # @func0000000000000081
	addl	$253, %esi
	shrl	%esi
	andl	$127, %esi
	cmpl	%esi, %edi
	sete	%al
	retq
func00000000000000c1:                   # @func00000000000000c1
	addl	$65522, %esi                    # imm = 0xFFF2
	shrl	%esi
	andl	$32767, %esi                    # imm = 0x7FFF
	cmpl	%esi, %edi
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	addl	$4095, %esi                     # imm = 0xFFF
	shrl	$12, %esi
	movzwl	%si, %eax
	cmpl	%eax, %edi
	setb	%al
	retq
func0000000000000041:                   # @func0000000000000041
	decl	%esi
	shrl	$5, %esi
	movzwl	%si, %eax
	cmpl	%eax, %edi
	sete	%al
	retq
