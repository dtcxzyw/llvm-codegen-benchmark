func0000000000000060:                   # @func0000000000000060
	movl	%edi, %eax
	andl	$48, %esi
	cmpw	$1, %si
	sbbl	$-1, %eax
	retq
func0000000000000009:                   # @func0000000000000009
	andl	$63, %esi
	xorl	%eax, %eax
	cmpw	$45, %si
	sete	%al
	addl	%edi, %eax
	retq
func000000000000000b:                   # @func000000000000000b
	movl	%edi, %eax
	andl	$16, %esi
	cmpw	$1, %si
	adcl	$0, %eax
	retq
func0000000000000063:                   # @func0000000000000063
	andl	$62, %esi
	xorl	%eax, %eax
	cmpw	$32, %si
	setne	%al
	addl	%edi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	andl	$31, %esi
	xorl	%eax, %eax
	cmpw	$3, %si
	sete	%al
	addl	%edi, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	andl	$61440, %esi                    # imm = 0xF000
	xorl	%eax, %eax
	negw	%si
	seto	%al
	addl	%edi, %eax
	retq
func0000000000000023:                   # @func0000000000000023
	movl	%edi, %eax
	andl	$15, %esi
	cmpw	$11, %si
	adcl	$0, %eax
	retq
