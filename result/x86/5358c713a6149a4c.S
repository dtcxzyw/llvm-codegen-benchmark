func00000000000000e1:                   # @func00000000000000e1
	addl	%esi, %esi
	shrxl	%esi, %edi, %eax
	testb	$-64, %al
	sete	%al
	retq
func00000000000000f1:                   # @func00000000000000f1
	addl	%esi, %esi
	shrxl	%esi, %edi, %eax
	testb	$64, %al
	sete	%al
	retq
func0000000000000081:                   # @func0000000000000081
	addl	%esi, %esi
	shrxl	%esi, %edi, %eax
	testl	$768, %eax                      # imm = 0x300
	sete	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	addl	%esi, %esi
	btl	%esi, %edi
	setae	%al
	retq
func0000000000000041:                   # @func0000000000000041
	shll	$3, %esi
	shrxl	%esi, %edi, %eax
	testb	%al, %al
	sete	%al
	retq
func0000000000000031:                   # @func0000000000000031
	shll	$2, %esi
	shrxl	%esi, %edi, %eax
	testb	$8, %al
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	shll	$2, %esi
	shrxl	%esi, %edi, %eax
	testb	$15, %al
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	addl	%esi, %esi
	shrxl	%esi, %edi, %eax
	testl	$65536, %eax                    # imm = 0x10000
	sete	%al
	retq
func00000000000000cc:                   # @func00000000000000cc
	shll	$3, %esi
	shrxl	%esi, %edi, %eax
	testb	%al, %al
	setne	%al
	retq
func00000000000000c1:                   # @func00000000000000c1
	addl	%esi, %esi
	shrxl	%esi, %edi, %eax
	testb	$3, %al
	sete	%al
	retq
func000000000000000c:                   # @func000000000000000c
	shll	$2, %esi
	shrxl	%esi, %edi, %eax
	andl	$4, %eax
	shrl	$2, %eax
	retq
