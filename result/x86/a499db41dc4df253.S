func0000000000000006:                   # @func0000000000000006
	shll	$16, %edx
	addl	%esi, %edi
	addl	%edx, %edi
	cmpl	$262400, %edi                   # imm = 0x40100
	setl	%al
	retq
func0000000000000004:                   # @func0000000000000004
	shll	$8, %edx
	addl	%esi, %edi
	addl	%edx, %edi
	cmpl	$65536, %edi                    # imm = 0x10000
	setb	%al
	retq
func000000000000020a:                   # @func000000000000020a
	shll	$8, %edx
	addl	%esi, %edi
	addl	%edx, %edi
	setns	%al
	retq
func00000000000002a6:                   # @func00000000000002a6
	addl	%esi, %edi
	leal	(%rdi,%rdx,2), %eax
	shrl	$31, %eax
	retq
func00000000000002a4:                   # @func00000000000002a4
	addl	%esi, %edi
	leal	(%rdi,%rdx,8), %eax
	cmpl	$16, %eax
	setb	%al
	retq
func00000000000002a8:                   # @func00000000000002a8
	shll	$4, %edx
	addl	%esi, %edi
	addl	%edx, %edi
	cmpl	$2048, %edi                     # imm = 0x800
	setae	%al
	retq
func00000000000002b8:                   # @func00000000000002b8
	shll	$4, %edx
	addl	%esi, %edi
	addl	%edx, %edi
	cmpl	$127, %edi
	seta	%al
	retq
func0000000000000024:                   # @func0000000000000024
	shll	$8, %edx
	addl	%esi, %edi
	addl	%edx, %edi
	cmpl	$7869, %edi                     # imm = 0x1EBD
	setb	%al
	retq
func00000000000006aa:                   # @func00000000000006aa
	shll	$16, %edx
	addl	%esi, %edi
	addl	%edx, %edi
	cmpl	$16777216, %edi                 # imm = 0x1000000
	setge	%al
	retq
