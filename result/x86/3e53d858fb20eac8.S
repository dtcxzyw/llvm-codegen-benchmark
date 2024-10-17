func0000000000000060:                   # @func0000000000000060
	testb	%sil, %sil
	setne	%al
	shlxl	%eax, %edi, %eax
	retq
func0000000000000009:                   # @func0000000000000009
	andl	$6, %esi
	cmpl	$4, %esi
	sete	%al
	shlxl	%eax, %edi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	andl	$507904, %esi                   # imm = 0x7C000
	cmpl	$16384, %esi                    # imm = 0x4000
	sete	%al
	shlxl	%eax, %edi, %eax
	retq
