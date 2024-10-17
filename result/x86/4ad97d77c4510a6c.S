func0000000000000029:                   # @func0000000000000029
	leal	(%rdx,%rdx,8), %eax
	leal	(%rdx,%rax,2), %eax
	addl	%esi, %eax
	sarl	$26, %eax
	addl	%edi, %eax
	retq
func0000000000000021:                   # @func0000000000000021
	imull	$8867, %edx, %eax               # imm = 0x22A3
	addl	%esi, %eax
	sarl	$14, %eax
	addl	%edi, %eax
	retq
func0000000000000020:                   # @func0000000000000020
	imull	$-1000000, %edx, %eax           # imm = 0xFFF0BDC0
	addl	%esi, %eax
	sarl	$31, %eax
	addl	%edi, %eax
	retq
func0000000000000028:                   # @func0000000000000028
	shll	$3, %edx
	leal	(%rdx,%rdx,2), %eax
	subl	%eax, %esi
	sarl	$31, %esi
	leal	(%rsi,%rdi), %eax
	retq
