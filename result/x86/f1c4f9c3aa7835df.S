func0000000000000001:                   # @func0000000000000001
	addl	%edx, %esi
	addl	%edi, %esi
	testb	$31, %sil
	sete	%al
	retq
func0000000000000051:                   # @func0000000000000051
	addl	%edx, %esi
	addl	%edi, %esi
	testb	$7, %sil
	sete	%al
	retq
func0000000000000064:                   # @func0000000000000064
	addl	%edx, %esi
	addl	%edi, %esi
	andl	$65528, %esi                    # imm = 0xFFF8
	cmpl	$1000, %esi                     # imm = 0x3E8
	setb	%al
	retq
func00000000000000cc:                   # @func00000000000000cc
	addl	%edx, %esi
	addl	%edi, %esi
	testb	$31, %sil
	setne	%al
	retq
func00000000000000f4:                   # @func00000000000000f4
	addl	%edx, %esi
	addl	%edi, %esi
	andl	$62, %esi
	cmpl	$10, %esi
	setb	%al
	retq
func00000000000000d4:                   # @func00000000000000d4
	addl	%edx, %esi
	addl	%edi, %esi
	testb	$6, %sil
	sete	%al
	retq
func000000000000000c:                   # @func000000000000000c
	addl	%edx, %esi
	addl	%edi, %esi
	testb	$7, %sil
	setne	%al
	retq
func00000000000000f1:                   # @func00000000000000f1
	addl	%edx, %esi
	addl	%edi, %esi
	testb	$3, %sil
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
	addl	%edx, %esi
	addl	%edi, %esi
	testb	$1, %sil
	sete	%al
	retq
func00000000000000d1:                   # @func00000000000000d1
	addl	%edx, %esi
	addl	%edi, %esi
	andl	$63488, %esi                    # imm = 0xF800
	cmpl	$55296, %esi                    # imm = 0xD800
	sete	%al
	retq
