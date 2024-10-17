func000000000000001c:                   # @func000000000000001c
	shll	$3, %edx
	movzbl	%sil, %eax
	shlxl	%edx, %eax, %eax
	orl	%edi, %eax
	retq
func000000000000001e:                   # @func000000000000001e
	shll	$2, %edx
	andl	$1, %esi
	shlxl	%edx, %esi, %eax
	orl	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	addl	%edx, %edx
	andl	$192, %esi
	shlxl	%edx, %esi, %eax
	orl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	addl	%edx, %edx
	andl	$3, %esi
	shlxl	%edx, %esi, %eax
	orl	%edi, %eax
	retq
