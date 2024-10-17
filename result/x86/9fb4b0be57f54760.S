func0000000000000001:                   # @func0000000000000001
	negb	%sil
	shlxl	%esi, %edi, %eax
	testl	%eax, %eax
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	negb	%sil
	shlxl	%esi, %edi, %eax
	testl	%eax, %eax
	sete	%al
	retq
func0000000000000061:                   # @func0000000000000061
	negb	%sil
	shlxl	%esi, %edi, %eax
	testl	%eax, %eax
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	bzhil	%esi, %edi, %eax
	cmpl	$65536, %eax                    # imm = 0x10000
	setb	%al
	retq
func0000000000000064:                   # @func0000000000000064
	bzhil	%esi, %edi, %eax
	cmpl	$65536, %eax                    # imm = 0x10000
	setb	%al
	retq
