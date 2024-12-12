func0000000000000000:                   # @func0000000000000000
	leal	(%rdx,%rdx,4), %eax
	subl	%eax, %esi
	leal	(%rsi,%rdi), %eax
	retq
func0000000000000035:                   # @func0000000000000035
	leal	(%rdx,%rdx,2), %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq
func000000000000003e:                   # @func000000000000003e
	imull	$635, %edx, %eax                # imm = 0x27B
	addl	%edi, %eax
	addl	%esi, %eax
	retq
func000000000000003f:                   # @func000000000000003f
	leal	(%rdx,%rdx,8), %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq
func0000000000000028:                   # @func0000000000000028
	imull	$1326, %edx, %eax               # imm = 0x52E
	addl	%edi, %eax
	addl	%esi, %eax
	retq
func000000000000003a:                   # @func000000000000003a
	shll	$5, %edx
	leal	(%rdx,%rdx,2), %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq
