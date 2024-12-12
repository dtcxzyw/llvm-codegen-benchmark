func0000000000000001:                   # @func0000000000000001
	negb	%sil
	shlxl	%esi, %edi, %eax
	testl	%eax, %eax
	sete	%al
	retq
func0000000000000041:                   # @func0000000000000041
	negb	%sil
	shlxl	%esi, %edi, %eax
	testl	%eax, %eax
	sete	%al
	retq
func00000000000000c1:                   # @func00000000000000c1
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
func00000000000000c4:                   # @func00000000000000c4
	bzhil	%esi, %edi, %eax
	cmpl	$65536, %eax                    # imm = 0x10000
	setb	%al
	retq
