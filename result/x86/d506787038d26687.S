func000000000000000c:                   # @func000000000000000c
	andl	$8388607, %esi                  # imm = 0x7FFFFF
	orl	$8388608, %esi                  # imm = 0x800000
	addb	$-94, %dil
	shlxl	%edi, %esi, %eax
	retq
func000000000000000e:                   # @func000000000000000e
	andl	$1, %esi
	orl	$2, %esi
	decb	%dil
	shlxl	%edi, %esi, %eax
	retq
func000000000000001e:                   # @func000000000000001e
	andl	$1, %esi
	orl	$2, %esi
	addb	$11, %dil
	shlxl	%edi, %esi, %eax
	retq
func000000000000001f:                   # @func000000000000001f
	andl	$4095, %esi                     # imm = 0xFFF
	orl	$4096, %esi                     # imm = 0x1000
	addb	$3, %dil
	shlxl	%edi, %esi, %eax
	retq
func000000000000000f:                   # @func000000000000000f
	andl	$240, %esi
	orl	$264, %esi                      # imm = 0x108
	decb	%dil
	shlxl	%edi, %esi, %eax
	retq
