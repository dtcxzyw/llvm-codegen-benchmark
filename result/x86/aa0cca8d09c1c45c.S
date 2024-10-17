func000000000000000e:                   # @func000000000000000e
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	andl	%edi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	andl	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	shrxl	%esi, %edi, %eax
	shlxl	%esi, %eax, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	andb	$7, %sil
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	andl	%edi, %eax
	retq
func000000000000000f:                   # @func000000000000000f
	andb	$7, %sil
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	andl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	$2, %eax
	shlxl	%esi, %eax, %eax
	andl	%edi, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	andl	%edi, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	andb	$7, %sil
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	andl	%edi, %eax
	retq
func000000000000000b:                   # @func000000000000000b
	andb	$7, %sil
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	andl	%edi, %eax
	retq
func0000000000000009:                   # @func0000000000000009
	shrxl	%esi, %edi, %eax
	shlxl	%esi, %eax, %eax
	retq
