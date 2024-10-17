func000000000000001a:                   # @func000000000000001a
	negl	%edi
	cmpl	%esi, %edi
	setg	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movl	$24, %eax
	subl	%edi, %eax
	cmpl	%esi, %eax
	sete	%al
	retq
func0000000000000016:                   # @func0000000000000016
	movl	$64, %eax
	subl	%edi, %eax
	cmpl	%esi, %eax
	setl	%al
	retq
func0000000000000008:                   # @func0000000000000008
	negl	%edi
	cmpl	%esi, %edi
	seta	%al
	retq
func00000000000000c4:                   # @func00000000000000c4
	movl	$117, %eax
	subl	%edi, %eax
	cmpl	%esi, %eax
	setb	%al
	retq
func0000000000000038:                   # @func0000000000000038
	movl	$64, %eax
	subl	%edi, %eax
	cmpl	%esi, %eax
	seta	%al
	retq
func0000000000000031:                   # @func0000000000000031
	movl	$14, %eax
	subl	%edi, %eax
	cmpl	%esi, %eax
	sete	%al
	retq
func00000000000000d6:                   # @func00000000000000d6
	movl	$16, %eax
	subl	%edi, %eax
	cmpl	%esi, %eax
	setl	%al
	retq
func00000000000000c1:                   # @func00000000000000c1
	movl	$32, %eax
	subl	%edi, %eax
	cmpl	%esi, %eax
	sete	%al
	retq
func000000000000009a:                   # @func000000000000009a
	movl	$700, %eax                      # imm = 0x2BC
	subl	%edi, %eax
	cmpl	%esi, %eax
	setg	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movl	$-9, %eax
	subl	%edi, %eax
	cmpl	%esi, %eax
	setb	%al
	retq
func0000000000000036:                   # @func0000000000000036
	movl	$8, %eax
	subl	%edi, %eax
	cmpl	%esi, %eax
	setl	%al
	retq
func00000000000000da:                   # @func00000000000000da
	movl	$100, %eax
	subl	%edi, %eax
	cmpl	%esi, %eax
	setg	%al
	retq
func00000000000000f8:                   # @func00000000000000f8
	movl	$1075, %eax                     # imm = 0x433
	subl	%edi, %eax
	cmpl	%esi, %eax
	seta	%al
	retq
func0000000000000006:                   # @func0000000000000006
	negl	%edi
	cmpl	%esi, %edi
	setl	%al
	retq
func00000000000000c8:                   # @func00000000000000c8
	xorl	$2147483647, %edi               # imm = 0x7FFFFFFF
	cmpl	%esi, %edi
	seta	%al
	retq
