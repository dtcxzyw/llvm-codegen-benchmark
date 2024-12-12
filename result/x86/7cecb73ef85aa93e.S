func000000000000002a:                   # @func000000000000002a
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
func0000000000000026:                   # @func0000000000000026
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
func0000000000000184:                   # @func0000000000000184
	movl	$117, %eax
	subl	%edi, %eax
	cmpl	%esi, %eax
	setb	%al
	retq
func0000000000000068:                   # @func0000000000000068
	movl	$64, %eax
	subl	%edi, %eax
	cmpl	%esi, %eax
	seta	%al
	retq
func0000000000000061:                   # @func0000000000000061
	movl	$14, %eax
	subl	%edi, %eax
	cmpl	%esi, %eax
	sete	%al
	retq
func00000000000001a6:                   # @func00000000000001a6
	movl	$16, %eax
	subl	%edi, %eax
	cmpl	%esi, %eax
	setl	%al
	retq
func0000000000000181:                   # @func0000000000000181
	movl	$32, %eax
	subl	%edi, %eax
	cmpl	%esi, %eax
	sete	%al
	retq
func000000000000012a:                   # @func000000000000012a
	movl	$700, %eax                      # imm = 0x2BC
	subl	%edi, %eax
	cmpl	%esi, %eax
	setg	%al
	retq
func0000000000000006:                   # @func0000000000000006
	negl	%edi
	cmpl	%esi, %edi
	setl	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movl	$-9, %eax
	subl	%edi, %eax
	cmpl	%esi, %eax
	setb	%al
	retq
func0000000000000066:                   # @func0000000000000066
	movl	$8, %eax
	subl	%edi, %eax
	cmpl	%esi, %eax
	setl	%al
	retq
func00000000000001aa:                   # @func00000000000001aa
	movl	$100, %eax
	subl	%edi, %eax
	cmpl	%esi, %eax
	setg	%al
	retq
func00000000000001f8:                   # @func00000000000001f8
	movl	$1075, %eax                     # imm = 0x433
	subl	%edi, %eax
	cmpl	%esi, %eax
	seta	%al
	retq
func0000000000000198:                   # @func0000000000000198
	xorl	$2147483647, %edi               # imm = 0x7FFFFFFF
	cmpl	%esi, %edi
	seta	%al
	retq
