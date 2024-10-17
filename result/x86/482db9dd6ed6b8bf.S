func0000000000000004:                   # @func0000000000000004
	shll	$4, %edx
	orl	%esi, %edi
	leal	(%rdi,%rdx), %eax
	retq
func000000000000000c:                   # @func000000000000000c
	shll	$4, %edx
	orl	%esi, %edi
	leal	(%rdi,%rdx), %eax
	retq
func000000000000000d:                   # @func000000000000000d
	shll	$8, %edx
	orl	%esi, %edi
	leal	(%rdi,%rdx), %eax
	retq
func0000000000000010:                   # @func0000000000000010
	orl	%edx, %esi
	shll	$9, %edi
	leal	(%rdi,%rsi), %eax
	retq
func000000000000001f:                   # @func000000000000001f
	orl	%esi, %edi
	leal	(%rdi,%rdx,8), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	shll	$6, %edx
	orl	%esi, %edi
	leal	(%rdi,%rdx), %eax
	retq
func0000000000000014:                   # @func0000000000000014
	orl	%edx, %esi
	leal	(%rsi,%rdi,2), %eax
	retq
func000000000000001b:                   # @func000000000000001b
	shll	$10, %edx
	orl	%esi, %edi
	leal	(%rdi,%rdx), %eax
	retq
func0000000000000016:                   # @func0000000000000016
	shll	$16, %edx
	orl	%esi, %edi
	leal	(%rdi,%rdx), %eax
	retq
func0000000000000017:                   # @func0000000000000017
	shll	$16, %edx
	orl	%esi, %edi
	leal	(%rdi,%rdx), %eax
	retq
func0000000000000003:                   # @func0000000000000003
	shll	$28, %edx
	orl	%esi, %edi
	leal	(%rdi,%rdx), %eax
	retq
