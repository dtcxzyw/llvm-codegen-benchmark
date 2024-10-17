func0000000000000156:                   # @func0000000000000156
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
func000000000000015a:                   # @func000000000000015a
	addl	$16, %edx
	imull	%esi, %edx
	addl	%edi, %edx
	setg	%al
	retq
func00000000000003d6:                   # @func00000000000003d6
	incl	%edx
	imull	%esi, %edx
	addl	%edi, %edx
	cmpl	$97, %edx
	setl	%al
	retq
func0000000000000356:                   # @func0000000000000356
	leal	1(%rdx), %eax
	imull	%esi, %eax
	addl	%edi, %eax
	shrl	$31, %eax
	retq
func0000000000000146:                   # @func0000000000000146
	leal	-65536(%rdx), %eax
	imull	%esi, %eax
	addl	%edi, %eax
	shrl	$31, %eax
	retq
func0000000000000151:                   # @func0000000000000151
	decl	%edx
	imull	%esi, %edx
	addl	%edi, %edx
	sete	%al
	retq
func00000000000001c6:                   # @func00000000000001c6
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
func0000000000000141:                   # @func0000000000000141
	addl	$20, %edx
	imull	%esi, %edx
	addl	%edi, %edx
	sete	%al
	retq
func00000000000003d8:                   # @func00000000000003d8
	incl	%edx
	imull	%esi, %edx
	addl	%edi, %edx
	cmpl	$265, %edx                      # imm = 0x109
	setae	%al
	retq
func0000000000000106:                   # @func0000000000000106
	leal	-1(%rdx), %eax
	imull	%esi, %eax
	addl	%edi, %eax
	shrl	$31, %eax
	retq
