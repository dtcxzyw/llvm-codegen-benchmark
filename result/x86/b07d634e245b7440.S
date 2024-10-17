func000000000000001e:                   # @func000000000000001e
	shll	$8, %edx
	orl	%edi, %edx
	movzbl	%sil, %eax
	orl	%edx, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	shll	$16, %edx
	orl	%edi, %edx
	movzbl	%sil, %eax
	orl	%edx, %eax
	retq
func000000000000001f:                   # @func000000000000001f
	leal	(%rdi,%rdx,8), %eax
	andl	$224, %esi
	orl	%esi, %eax
	retq
func0000000000000016:                   # @func0000000000000016
	movl	%esi, %eax
	shll	$31, %edx
	orl	%edi, %edx
	andl	$8388607, %eax                  # imm = 0x7FFFFF
	orl	%edx, %eax
	retq
func000000000000001d:                   # @func000000000000001d
	shll	$6, %edx
	orl	%edi, %edx
	movzbl	%sil, %eax
	orl	%edx, %eax
	retq
func000000000000001b:                   # @func000000000000001b
	movl	%esi, %eax
	shll	$6, %edx
	orl	%edi, %edx
	andl	$15, %eax
	orl	%edx, %eax
	retq
