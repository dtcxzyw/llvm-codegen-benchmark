func000000000000000c:                   # @func000000000000000c
	orl	$8388608, %edi                  # imm = 0x800000
	addb	$-94, %sil
	shlxl	%esi, %edi, %eax
	retq
func000000000000000e:                   # @func000000000000000e
	orl	$2, %edi
	decb	%sil
	shlxl	%esi, %edi, %eax
	retq
func000000000000001e:                   # @func000000000000001e
	orl	$2, %edi
	addb	$11, %sil
	shlxl	%esi, %edi, %eax
	retq
func000000000000001f:                   # @func000000000000001f
	orl	$4096, %edi                     # imm = 0x1000
	addb	$3, %sil
	shlxl	%esi, %edi, %eax
	retq
func000000000000000f:                   # @func000000000000000f
	orl	$264, %edi                      # imm = 0x108
	decb	%sil
	shlxl	%esi, %edi, %eax
	retq
