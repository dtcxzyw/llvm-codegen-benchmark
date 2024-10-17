func0000000000000031:                   # @func0000000000000031
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
func0000000000000038:                   # @func0000000000000038
	orl	%esi, %edi
	cmpl	$8, %edi
	setae	%al
	retq
func0000000000000028:                   # @func0000000000000028
	andl	$4, %edx
	orl	%esi, %edi
	orl	%edx, %edi
	cmpl	$129, %edi
	setae	%al
	retq
func0000000000000034:                   # @func0000000000000034
	andl	$61440, %edx                    # imm = 0xF000
	orl	%esi, %edi
	orl	%edx, %edi
	cmpl	$2048, %edi                     # imm = 0x800
	setb	%al
	retq
func000000000000003c:                   # @func000000000000003c
	andl	$3, %edx
	orl	%esi, %edi
	orl	%edx, %edi
	cmpl	$10, %edi
	setne	%al
	retq
func0000000000000021:                   # @func0000000000000021
	andl	$2048, %edx                     # imm = 0x800
	orl	%esi, %edi
	orl	%edx, %edi
	cmpl	$-1, %edi
	sete	%al
	retq
func0000000000000024:                   # @func0000000000000024
	andl	$256, %edx                      # imm = 0x100
	orl	%esi, %edi
	orl	%edx, %edi
	cmpl	$4, %edi
	setb	%al
	retq
