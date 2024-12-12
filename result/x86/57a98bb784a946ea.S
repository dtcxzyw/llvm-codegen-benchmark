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
func0000000000000021:                   # @func0000000000000021
	andl	$61440, %esi                    # imm = 0xF000
	orl	%edi, %esi
	cmpl	$56320, %esi                    # imm = 0xDC00
	sete	%al
	retq
func0000000000000034:                   # @func0000000000000034
	andl	$61440, %esi                    # imm = 0xF000
	orl	%edi, %esi
	cmpl	$2048, %esi                     # imm = 0x800
	setb	%al
	retq
func000000000000002c:                   # @func000000000000002c
	andl	$1835008, %esi                  # imm = 0x1C0000
	orl	%edi, %esi
	setne	%al
	retq
func0000000000000038:                   # @func0000000000000038
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
func0000000000000028:                   # @func0000000000000028
	andl	$-65281, %esi                   # imm = 0xFFFF00FF
	orl	%edi, %esi
	cmpl	$33554431, %esi                 # imm = 0x1FFFFFF
	setae	%al
	retq
func0000000000000024:                   # @func0000000000000024
	andl	$1006632960, %esi               # imm = 0x3C000000
	orl	%edi, %esi
	cmpl	$67108864, %esi                 # imm = 0x4000000
	setb	%al
	retq
func0000000000000014:                   # @func0000000000000014
	andl	$32640, %esi                    # imm = 0x7F80
	orl	%edi, %esi
	cmpl	$257, %esi                      # imm = 0x101
	setb	%al
	retq
func0000000000000018:                   # @func0000000000000018
	andl	$32768, %esi                    # imm = 0x8000
	orl	%edi, %esi
	cmpl	$32768, %esi                    # imm = 0x8000
	setae	%al
	retq
func000000000000002a:                   # @func000000000000002a
	andl	$63, %esi
	orl	%edi, %esi
	cmpl	$1114112, %esi                  # imm = 0x110000
	setge	%al
	retq
func0000000000000026:                   # @func0000000000000026
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
