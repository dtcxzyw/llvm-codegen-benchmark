func00000000000000ff:                   # @func00000000000000ff
	movzbl	%dl, %eax
	shll	$16, %eax
	shll	$8, %esi
	addl	%esi, %eax
	addl	%edi, %eax
	retq
func0000000000000070:                   # @func0000000000000070
	movzbl	%dl, %eax
	shll	$16, %eax
	shll	$24, %esi
	addl	%esi, %eax
	addl	%edi, %eax
	retq
func00000000000000f0:                   # @func00000000000000f0
	movzbl	%dl, %eax
	shll	$8, %eax
	shll	$16, %esi
	addl	%esi, %eax
	addl	%edi, %eax
	retq
func00000000000000f5:                   # @func00000000000000f5
	movzbl	%dl, %eax
	shll	$4, %eax
	shll	$8, %esi
	addl	%esi, %eax
	addl	%edi, %eax
	retq
func00000000000001ff:                   # @func00000000000001ff
	movzbl	%dl, %eax
	shll	$6, %eax
	shll	$18, %esi
	addl	%esi, %eax
	addl	%edi, %eax
	retq
func00000000000000e0:                   # @func00000000000000e0
	shll	$24, %edx
	shll	$16, %esi
	leal	(%rsi,%rdi), %eax
	addl	%edx, %eax
	retq
func00000000000000b0:                   # @func00000000000000b0
	movzbl	%dl, %eax
	shll	$16, %eax
	shll	$24, %esi
	addl	%esi, %eax
	addl	%edi, %eax
	retq
func000000000000008c:                   # @func000000000000008c
	shll	$5, %edx
	addl	%edi, %edx
	movzbl	%sil, %eax
	leal	(%rdx,%rax,8), %eax
	retq
func000000000000000c:                   # @func000000000000000c
	shll	$5, %edx
	addl	%edi, %edx
	movzbl	%sil, %eax
	leal	(%rdx,%rax,8), %eax
	retq
func00000000000001cc:                   # @func00000000000001cc
	shll	$7, %edx
	movzbl	%sil, %eax
	shll	$14, %eax
	addl	%edx, %eax
	addl	%edi, %eax
	retq
func00000000000001c8:                   # @func00000000000001c8
	shll	$21, %edx
	leal	(%rdx,%rdi), %eax
	shll	$28, %esi
	addl	%esi, %eax
	retq
func00000000000000b5:                   # @func00000000000000b5
	movzbl	%dl, %eax
	shll	$12, %eax
	shll	$24, %esi
	addl	%esi, %eax
	addl	%edi, %eax
	retq
