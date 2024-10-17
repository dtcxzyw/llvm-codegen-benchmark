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
func000000000000010a:                   # @func000000000000010a
	shll	$8, %edx
	addl	%esi, %edi
	addl	%edx, %edi
	setns	%al
	retq
func0000000000000156:                   # @func0000000000000156
	addl	%esi, %edi
	leal	(%rdi,%rdx,2), %eax
	shrl	$31, %eax
	retq
func0000000000000154:                   # @func0000000000000154
	addl	%esi, %edi
	leal	(%rdi,%rdx,8), %eax
	cmpl	$16, %eax
	setb	%al
	retq
func0000000000000158:                   # @func0000000000000158
	shll	$4, %edx
	addl	%esi, %edi
	addl	%edx, %edi
	cmpl	$2048, %edi                     # imm = 0x800
	setae	%al
	retq
func0000000000000014:                   # @func0000000000000014
	shll	$8, %edx
	addl	%esi, %edi
	addl	%edx, %edi
	cmpl	$7869, %edi                     # imm = 0x1EBD
	setb	%al
	retq
func000000000000035a:                   # @func000000000000035a
	shll	$16, %edx
	addl	%esi, %edi
	addl	%edx, %edi
	cmpl	$16777216, %edi                 # imm = 0x1000000
	setge	%al
	retq
func0000000000000356:                   # @func0000000000000356
	shll	$16, %edx
	addl	%esi, %edi
	addl	%edx, %edi
	cmpl	$65536, %edi                    # imm = 0x10000
	setl	%al
	retq
