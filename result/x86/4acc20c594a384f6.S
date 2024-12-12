func0000000000000001:                   # @func0000000000000001
	andl	$196608, %esi                   # imm = 0x30000
	andl	$65536, %edi                    # imm = 0x10000
	orl	%esi, %edi
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	andl	$3072, %esi                     # imm = 0xC00
	andl	$-2132836080, %edi              # imm = 0x80DF8110
	orl	%esi, %edi
	sete	%al
	retq
func000000000000002c:                   # @func000000000000002c
	andl	$1835008, %esi                  # imm = 0x1C0000
	andl	$3, %edi
	orl	%esi, %edi
	setne	%al
	retq
func0000000000000034:                   # @func0000000000000034
	andl	$1835008, %esi                  # imm = 0x1C0000
	andl	$196608, %edi                   # imm = 0x30000
	orl	%esi, %edi
	sete	%al
	retq
func0000000000000038:                   # @func0000000000000038
	andl	$15, %esi
	andl	$240, %edi
	orl	%esi, %edi
	cmpl	$71, %edi
	setae	%al
	retq
func000000000000000c:                   # @func000000000000000c
	andl	$1916, %esi                     # imm = 0x77C
	andl	$896, %edi                      # imm = 0x380
	orl	%esi, %edi
	setne	%al
	retq
func0000000000000028:                   # @func0000000000000028
	andl	$-65281, %esi                   # imm = 0xFFFF00FF
	andl	$65280, %edi                    # imm = 0xFF00
	orl	%esi, %edi
	cmpl	$33554431, %edi                 # imm = 0x1FFFFFF
	setae	%al
	retq
