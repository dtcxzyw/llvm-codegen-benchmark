func0000000000000001:                   # @func0000000000000001
	andl	$2048, %esi                     # imm = 0x800
	orl	%edi, %esi
	sete	%al
	retq
func000000000000000c:                   # @func000000000000000c
	andl	$67, %esi
	orl	%edi, %esi
	setne	%al
	retq
func0000000000000011:                   # @func0000000000000011
	andl	$61440, %esi                    # imm = 0xF000
	orl	%edi, %esi
	cmpl	$56320, %esi                    # imm = 0xDC00
	sete	%al
	retq
func0000000000000014:                   # @func0000000000000014
	andl	$61440, %esi                    # imm = 0xF000
	orl	%edi, %esi
	cmpl	$2048, %esi                     # imm = 0x800
	setb	%al
	retq
func000000000000001c:                   # @func000000000000001c
	andl	$1835008, %esi                  # imm = 0x1C0000
	orl	%edi, %esi
	setne	%al
	retq
func0000000000000018:                   # @func0000000000000018
	andl	$448, %esi                      # imm = 0x1C0
	orl	%edi, %esi
	cmpl	$8, %esi
	setae	%al
	retq
func0000000000000004:                   # @func0000000000000004
	andl	$2, %esi
	orl	%edi, %esi
	cmpl	$62, %esi
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	andl	$3, %esi
	orl	%edi, %esi
	cmpl	$65, %esi
	setae	%al
	retq
func000000000000001a:                   # @func000000000000001a
	andl	$63, %esi
	orl	%edi, %esi
	cmpl	$1114112, %esi                  # imm = 0x110000
	setge	%al
	retq
func0000000000000016:                   # @func0000000000000016
	andl	$7, %esi
	orl	%edi, %esi
	cmpl	$256, %esi                      # imm = 0x100
	setl	%al
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%edi, %eax
	orl	%esi, %eax
	shrl	$31, %eax
	retq
