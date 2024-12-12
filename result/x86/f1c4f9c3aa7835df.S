func0000000000000001:                   # @func0000000000000001
	addl	%edx, %esi
	addl	%edi, %esi
	testb	$31, %sil
	sete	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	addl	%edx, %esi
	addl	%edi, %esi
	testb	$7, %sil
	sete	%al
	retq
func00000000000000d4:                   # @func00000000000000d4
	addl	%edx, %esi
	addl	%edi, %esi
	andl	$65528, %esi                    # imm = 0xFFF8
	cmpl	$1000, %esi                     # imm = 0x3E8
	setb	%al
	retq
func000000000000018c:                   # @func000000000000018c
	addl	%edx, %esi
	addl	%edi, %esi
	testb	$31, %sil
	setne	%al
	retq
func00000000000001f4:                   # @func00000000000001f4
	addl	%edx, %esi
	addl	%edi, %esi
	andl	$62, %esi
	cmpl	$10, %esi
	setb	%al
	retq
func00000000000001b4:                   # @func00000000000001b4
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
func00000000000001e1:                   # @func00000000000001e1
	addl	%edx, %esi
	addl	%edi, %esi
	testb	$3, %sil
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	addl	%edx, %esi
	addl	%edi, %esi
	testb	$1, %sil
	sete	%al
	retq
func00000000000001a1:                   # @func00000000000001a1
	addl	%edx, %esi
	addl	%edi, %esi
	andl	$63488, %esi                    # imm = 0xF800
	cmpl	$55296, %esi                    # imm = 0xD800
	sete	%al
	retq
