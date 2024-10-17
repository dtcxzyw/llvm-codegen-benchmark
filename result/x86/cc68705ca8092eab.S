func000000000000001f:                   # @func000000000000001f
	orl	$4096, %edi                     # imm = 0x1000
	andb	$7, %sil
	addb	$3, %sil
	shlxl	%esi, %edi, %eax
	retq
func000000000000000f:                   # @func000000000000000f
	orl	$264, %edi                      # imm = 0x108
	andb	$7, %sil
	decb	%sil
	shlxl	%esi, %edi, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	orl	$8, %edi
	andb	$31, %sil
	decb	%sil
	shlxl	%esi, %edi, %eax
	retq
