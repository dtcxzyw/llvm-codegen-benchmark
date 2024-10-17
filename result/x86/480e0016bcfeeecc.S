func000000000000003d:                   # @func000000000000003d
	shll	$3, %esi
	shrxl	%esi, %edi, %eax
	shlxl	%esi, %eax, %eax
	retq
func000000000000003e:                   # @func000000000000003e
	addl	%esi, %esi
	movl	$3, %eax
	shlxl	%esi, %eax, %eax
	andl	%edi, %eax
	retq
func000000000000000e:                   # @func000000000000000e
	addl	%esi, %esi
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	andl	%edi, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	shll	$2, %esi
	movl	$8, %eax
	shlxl	%esi, %eax, %eax
	andl	%edi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	addl	%esi, %esi
	movl	$65536, %eax                    # imm = 0x10000
	shlxl	%esi, %eax, %eax
	andl	%edi, %eax
	retq
