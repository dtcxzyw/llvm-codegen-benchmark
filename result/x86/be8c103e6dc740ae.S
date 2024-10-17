func000000000000007e:                   # @func000000000000007e
	shll	$12, %edx
	orl	%edi, %edx
	movzbl	%sil, %eax
	orl	%edx, %eax
	retq
func000000000000007c:                   # @func000000000000007c
	shll	$12, %edx
	orl	%edi, %edx
	movzbl	%sil, %eax
	orl	%edx, %eax
	retq
func000000000000006c:                   # @func000000000000006c
	shll	$8, %edx
	orl	%edi, %edx
	movzbl	%sil, %eax
	orl	%edx, %eax
	retq
func000000000000004c:                   # @func000000000000004c
	movzbl	%sil, %eax
	orl	%edi, %eax
	retq
