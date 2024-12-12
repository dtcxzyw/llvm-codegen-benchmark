func0000000000000061:                   # @func0000000000000061
	andl	$16519168, %edx                 # imm = 0xFC1000
	orl	%esi, %edx
	orl	%edi, %edx
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$1572864, %edx                  # imm = 0x180000
	orl	%esi, %edx
	orl	%edi, %edx
	sete	%al
	retq
func0000000000000078:                   # @func0000000000000078
	orl	%esi, %edi
	cmpl	$8, %edi
	setae	%al
	retq
func0000000000000058:                   # @func0000000000000058
	andl	$4, %edx
	orl	%esi, %edi
	orl	%edx, %edi
	cmpl	$129, %edi
	setae	%al
	retq
func0000000000000074:                   # @func0000000000000074
	andl	$61440, %edx                    # imm = 0xF000
	orl	%esi, %edi
	orl	%edx, %edi
	cmpl	$2048, %edi                     # imm = 0x800
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	orl	%esi, %edi
	cmpl	$-50331648, %edi                # imm = 0xFD000000
	setae	%al
	retq
func0000000000000004:                   # @func0000000000000004
	orl	%esi, %edi
	cmpl	$50331648, %edi                 # imm = 0x3000000
	setb	%al
	retq
func000000000000006c:                   # @func000000000000006c
	andl	$3, %edx
	orl	%esi, %edi
	orl	%edx, %edi
	cmpl	$10, %edi
	setne	%al
	retq
func0000000000000041:                   # @func0000000000000041
	andl	$2048, %edx                     # imm = 0x800
	orl	%esi, %edi
	orl	%edx, %edi
	cmpl	$-1, %edi
	sete	%al
	retq
func0000000000000054:                   # @func0000000000000054
	andl	$256, %edx                      # imm = 0x100
	orl	%esi, %edi
	orl	%edx, %edi
	cmpl	$4, %edi
	setb	%al
	retq
