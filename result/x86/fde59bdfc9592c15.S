func0000000000000007:                   # @func0000000000000007
	andl	$3, %edi
	addb	$22, %sil
	shlxl	%esi, %edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	andl	$268427264, %edi                # imm = 0xFFFE000
	addb	$-8, %sil
	shlxl	%esi, %edi, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	andl	$63, %edi
	addb	$-6, %sil
	shlxl	%esi, %edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	andl	$7, %edi
	addb	$3, %sil
	shlxl	%esi, %edi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	andl	$1, %edi
	incb	%sil
	shlxl	%esi, %edi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	andl	$1, %edi
	decb	%sil
	shlxl	%esi, %edi, %eax
	retq
