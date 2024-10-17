func000000000000000a:                   # @func000000000000000a
	negl	%esi
	cmpl	%edi, %esi
	setl	%al
	retq
func0000000000000016:                   # @func0000000000000016
	movl	$17, %eax
	subl	%esi, %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movl	$9, %eax
	subl	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
	movl	$31, %eax
	subl	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func000000000000000c:                   # @func000000000000000c
	addl	%esi, %edi
	setne	%al
	retq
func0000000000000006:                   # @func0000000000000006
	movl	$1000, %eax                     # imm = 0x3E8
	subl	%esi, %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000018:                   # @func0000000000000018
	xorl	$2147483647, %esi               # imm = 0x7FFFFFFF
	cmpl	%edi, %esi
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movl	$64, %eax
	subl	%esi, %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func0000000000000017:                   # @func0000000000000017
	negl	%esi
	cmpl	%edi, %esi
	setge	%al
	retq
func0000000000000038:                   # @func0000000000000038
	xorl	$2147483647, %esi               # imm = 0x7FFFFFFF
	cmpl	%edi, %esi
	setb	%al
	retq
func000000000000001a:                   # @func000000000000001a
	xorl	$2147483647, %esi               # imm = 0x7FFFFFFF
	cmpl	%edi, %esi
	setl	%al
	retq
func0000000000000036:                   # @func0000000000000036
	xorl	$2147483647, %esi               # imm = 0x7FFFFFFF
	cmpl	%edi, %esi
	setg	%al
	retq
func0000000000000034:                   # @func0000000000000034
	xorl	$2147483647, %esi               # imm = 0x7FFFFFFF
	cmpl	%edi, %esi
	seta	%al
	retq
func000000000000003a:                   # @func000000000000003a
	movl	$32, %eax
	subl	%esi, %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func000000000000001b:                   # @func000000000000001b
	negl	%esi
	cmpl	%edi, %esi
	setle	%al
	retq
func0000000000000004:                   # @func0000000000000004
	negl	%esi
	cmpl	%edi, %esi
	seta	%al
	retq
func0000000000000031:                   # @func0000000000000031
	movl	$8, %eax
	subl	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000014:                   # @func0000000000000014
	negl	%esi
	cmpl	%edi, %esi
	seta	%al
	retq
func000000000000001c:                   # @func000000000000001c
	addl	%esi, %edi
	setne	%al
	retq
func0000000000000028:                   # @func0000000000000028
	movl	$-2, %eax
	subl	%esi, %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func000000000000003b:                   # @func000000000000003b
	movl	$-128, %eax
	subl	%esi, %eax
	cmpl	%edi, %eax
	setle	%al
	retq
func000000000000000b:                   # @func000000000000000b
	negl	%esi
	cmpl	%edi, %esi
	setle	%al
	retq
func0000000000000037:                   # @func0000000000000037
	xorl	$2147483647, %esi               # imm = 0x7FFFFFFF
	cmpl	%edi, %esi
	setge	%al
	retq
func000000000000003c:                   # @func000000000000003c
	movl	$64, %eax
	subl	%esi, %eax
	cmpl	%edi, %eax
	setne	%al
	retq
func000000000000002a:                   # @func000000000000002a
	movl	$-2147483601, %eax              # imm = 0x8000002F
	subl	%esi, %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func0000000000000015:                   # @func0000000000000015
	xorl	$2147483647, %esi               # imm = 0x7FFFFFFF
	cmpl	%edi, %esi
	setae	%al
	retq
func0000000000000009:                   # @func0000000000000009
	negl	%esi
	cmpl	%edi, %esi
	setbe	%al
	retq
func0000000000000019:                   # @func0000000000000019
	negl	%esi
	cmpl	%edi, %esi
	setbe	%al
	retq
