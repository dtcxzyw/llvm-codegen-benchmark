func00000000000002a6:                   # @func00000000000002a6
	decl	%edx
	imull	%esi, %edx
	addl	%edi, %edx
	cmpl	$128, %edx
	setl	%al
	retq
func0000000000000006:                   # @func0000000000000006
	leal	1(%rdx), %eax
	imull	%esi, %eax
	addl	%edi, %eax
	shrl	$31, %eax
	retq
func00000000000002aa:                   # @func00000000000002aa
	addl	$16, %edx
	imull	%esi, %edx
	addl	%edi, %edx
	setg	%al
	retq
func00000000000007a6:                   # @func00000000000007a6
	incl	%edx
	imull	%esi, %edx
	addl	%edi, %edx
	cmpl	$97, %edx
	setl	%al
	retq
func00000000000006a6:                   # @func00000000000006a6
	leal	1(%rdx), %eax
	imull	%esi, %eax
	addl	%edi, %eax
	shrl	$31, %eax
	retq
func0000000000000286:                   # @func0000000000000286
	leal	-65536(%rdx), %eax
	imull	%esi, %eax
	addl	%edi, %eax
	shrl	$31, %eax
	retq
func00000000000002a1:                   # @func00000000000002a1
	decl	%edx
	imull	%esi, %edx
	addl	%edi, %edx
	sete	%al
	retq
func0000000000000386:                   # @func0000000000000386
	decl	%edx
	imull	%esi, %edx
	addl	%edi, %edx
	cmpl	$185, %edx
	setl	%al
	retq
func0000000000000008:                   # @func0000000000000008
	incl	%edx
	imull	%esi, %edx
	addl	%edi, %edx
	cmpl	$1000000000, %edx               # imm = 0x3B9ACA00
	setae	%al
	retq
func0000000000000281:                   # @func0000000000000281
	movl	$-20, %eax
	subl	%edx, %eax
	imull	%esi, %eax
	cmpl	%eax, %edi
	sete	%al
	retq
func00000000000007a8:                   # @func00000000000007a8
	incl	%edx
	imull	%esi, %edx
	addl	%edi, %edx
	cmpl	$265, %edx                      # imm = 0x109
	setae	%al
	retq
func0000000000000206:                   # @func0000000000000206
	leal	-1(%rdx), %eax
	imull	%esi, %eax
	addl	%edi, %eax
	shrl	$31, %eax
	retq
