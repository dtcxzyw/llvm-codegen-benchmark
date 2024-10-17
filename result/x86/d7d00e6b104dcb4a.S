func0000000000000000:                   # @func0000000000000000
	andl	$127, %edx
	shlxl	%esi, %edx, %eax
	addl	%edi, %eax
	retq
func000000000000000f:                   # @func000000000000000f
	andl	$15, %edx
	shlxl	%esi, %edx, %eax
	addl	%edi, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	andl	$1, %edx
	shlxl	%esi, %edx, %eax
	addl	%edi, %eax
	retq
func000000000000000d:                   # @func000000000000000d
	movzbl	%dl, %eax
	shlxl	%esi, %eax, %eax
	addl	%edi, %eax
	retq
func000000000000000b:                   # @func000000000000000b
	andl	$1, %edx
	shlxl	%esi, %edx, %eax
	addl	%edi, %eax
	retq
func0000000000000009:                   # @func0000000000000009
	andl	$1, %edx
	shlxl	%esi, %edx, %eax
	addl	%edi, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	andl	$2147483647, %edx               # imm = 0x7FFFFFFF
	shlxl	%esi, %edx, %eax
	addl	%edi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	andl	$1, %edx
	shlxl	%esi, %edx, %eax
	addl	%edi, %eax
	retq
