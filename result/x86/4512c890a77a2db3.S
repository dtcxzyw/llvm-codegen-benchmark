func000000000000000f:                   # @func000000000000000f
	movl	%edi, %eax
	shll	$6, %edx
	andl	$63488, %edx                    # imm = 0xF800
	orl	%esi, %eax
	orl	%edx, %eax
	retq
func000000000000001f:                   # @func000000000000001f
	movzbl	%dl, %eax
	shll	$16, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	retq
func000000000000001e:                   # @func000000000000001e
	shll	$8, %edx
	movzwl	%dx, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	retq
func000000000000001d:                   # @func000000000000001d
	movzbl	%dl, %eax
	shll	$16, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	movl	%edi, %eax
	andl	$16, %edx
	shll	$19, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq
func000000000000001c:                   # @func000000000000001c
	movl	%edi, %eax
	andl	$1, %edx
	shll	$12, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq
func000000000000000b:                   # @func000000000000000b
	movl	%edi, %eax
	andl	$127, %edx
	shll	$16, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq
