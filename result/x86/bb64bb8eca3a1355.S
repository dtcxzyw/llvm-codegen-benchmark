func0000000000000071:                   # @func0000000000000071
	shll	$16, %esi
	orl	%edi, %esi
	andl	$8454143, %esi                  # imm = 0x80FFFF
	cmpl	$514, %esi                      # imm = 0x202
	sete	%al
	retq
func00000000000000f1:                   # @func00000000000000f1
	shll	$12, %esi
	orl	%edi, %esi
	andl	$64512, %esi                    # imm = 0xFC00
	cmpl	$55296, %esi                    # imm = 0xD800
	sete	%al
	retq
func0000000000000061:                   # @func0000000000000061
	shll	$8, %esi
	orl	%edi, %esi
	testl	$16384, %esi                    # imm = 0x4000
	sete	%al
	retq
