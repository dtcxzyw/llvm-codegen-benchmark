func0000000000000000:                   # @func0000000000000000
	shrl	%edx
	leal	(%rdx,%rdx,2), %eax
	subl	%eax, %esi
	leal	(%rsi,%rdi), %eax
	retq
func000000000000003f:                   # @func000000000000003f
	shrl	$16, %edx
	imull	$7152, %edx, %eax               # imm = 0x1BF0
	addl	%edi, %eax
	addl	%esi, %eax
	retq
func000000000000003a:                   # @func000000000000003a
	shrl	%edx
	imull	$2971, %edx, %eax               # imm = 0xB9B
	addl	%edi, %eax
	addl	%esi, %eax
	retq
func0000000000000010:                   # @func0000000000000010
	shrl	$5, %edx
	andl	$-16, %edx
	leal	(%rdx,%rdx,2), %eax
	subl	%eax, %esi
	leal	(%rsi,%rdi), %eax
	retq
func0000000000000030:                   # @func0000000000000030
	shrl	%edx
	leal	(%rdx,%rdx,2), %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq
func0000000000000037:                   # @func0000000000000037
	shrl	$24, %edx
	imull	$12600, %edx, %eax              # imm = 0x3138
	addl	%edi, %eax
	addl	%esi, %eax
	retq
func0000000000000035:                   # @func0000000000000035
	shrl	$24, %edx
	imull	$12600, %edx, %eax              # imm = 0x3138
	addl	%edi, %eax
	addl	%esi, %eax
	retq
func000000000000003d:                   # @func000000000000003d
	shrl	$24, %edx
	imull	$12600, %edx, %eax              # imm = 0x3138
	addl	%edi, %eax
	addl	%esi, %eax
	retq
func0000000000000015:                   # @func0000000000000015
	shrl	$23, %edx
	imull	$-1000, %edx, %eax              # imm = 0xFC18
	addl	%edi, %eax
	addl	%esi, %eax
	retq
