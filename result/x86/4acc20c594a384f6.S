func0000000000000001:                   # @func0000000000000001
	andl	$196608, %esi                   # imm = 0x30000
	andl	$65536, %edi                    # imm = 0x10000
	orl	%esi, %edi
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
	andl	$3072, %esi                     # imm = 0xC00
	andl	$-2132836080, %edi              # imm = 0x80DF8110
	orl	%esi, %edi
	sete	%al
	retq
func000000000000001c:                   # @func000000000000001c
	andl	$1835008, %esi                  # imm = 0x1C0000
	andl	$3, %edi
	orl	%esi, %edi
	setne	%al
	retq
func0000000000000014:                   # @func0000000000000014
	andl	$1835008, %esi                  # imm = 0x1C0000
	andl	$196608, %edi                   # imm = 0x30000
	orl	%esi, %edi
	sete	%al
	retq
func0000000000000018:                   # @func0000000000000018
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
