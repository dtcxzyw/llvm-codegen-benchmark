func0000000000000001:                   # @func0000000000000001
	shll	$16, %esi
	orl	%edi, %esi
	andl	$6291456, %esi                  # imm = 0x600000
	cmpl	$4194304, %esi                  # imm = 0x400000
	sete	%al
	retq
func00000000000000e1:                   # @func00000000000000e1
	shll	$16, %esi
	orl	%edi, %esi
	andl	$8454143, %esi                  # imm = 0x80FFFF
	cmpl	$514, %esi                      # imm = 0x202
	sete	%al
	retq
func00000000000000c1:                   # @func00000000000000c1
	shll	$8, %esi
	orl	%edi, %esi
	testl	$16384, %esi                    # imm = 0x4000
	sete	%al
	retq
func0000000000000041:                   # @func0000000000000041
	shll	$4, %esi
	orb	%dil, %sil
	setns	%al
	retq
func0000000000000021:                   # @func0000000000000021
	shll	$8, %esi
	orl	%edi, %esi
	movzwl	%si, %eax
	cmpl	$57677, %eax                    # imm = 0xE14D
	sete	%al
	retq
func00000000000000d8:                   # @func00000000000000d8
	shll	$4, %esi
	orl	%edi, %esi
	testl	$63488, %esi                    # imm = 0xF800
	setne	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	shll	$16, %esi
	andl	$-2048, %edi                    # imm = 0xF800
	orl	%esi, %edi
	cmpl	$55296, %edi                    # imm = 0xD800
	sete	%al
	retq
