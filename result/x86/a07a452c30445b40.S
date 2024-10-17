func0000000000000006:                   # @func0000000000000006
	movl	$-2147483601, %eax              # imm = 0x8000002F
	subl	%esi, %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func0000000000000037:                   # @func0000000000000037
	movl	$54, %eax
	subl	%esi, %eax
	cmpl	%edi, %eax
	setle	%al
	retq
func000000000000001a:                   # @func000000000000001a
	negl	%esi
	cmpl	%edi, %esi
	setg	%al
	retq
func0000000000000038:                   # @func0000000000000038
	movl	$3, %eax
	subl	%esi, %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movl	$64, %eax
	subl	%esi, %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func0000000000000011:                   # @func0000000000000011
	movl	$-2, %eax
	subl	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func000000000000003a:                   # @func000000000000003a
	movl	$-10, %eax
	subl	%esi, %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000016:                   # @func0000000000000016
	movl	$100, %eax
	subl	%esi, %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func0000000000000034:                   # @func0000000000000034
	movl	$8, %eax
	subl	%esi, %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movl	$-2, %eax
	subl	%esi, %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func0000000000000031:                   # @func0000000000000031
	movl	$32, %eax
	subl	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movl	$24, %eax
	subl	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000036:                   # @func0000000000000036
	movl	$496, %eax                      # imm = 0x1F0
	subl	%esi, %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func0000000000000035:                   # @func0000000000000035
	xorl	$2147483647, %esi               # imm = 0x7FFFFFFF
	cmpl	%edi, %esi
	setbe	%al
	retq
func000000000000000a:                   # @func000000000000000a
	movl	$1, %eax
	subl	%esi, %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000009:                   # @func0000000000000009
	movl	$512, %eax                      # imm = 0x200
	subl	%esi, %eax
	cmpl	%edi, %eax
	setae	%al
	retq
func0000000000000014:                   # @func0000000000000014
	movl	$65583, %eax                    # imm = 0x1002F
	subl	%esi, %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func0000000000000021:                   # @func0000000000000021
	movl	$-2, %eax
	subl	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000018:                   # @func0000000000000018
	xorl	$2147483647, %esi               # imm = 0x7FFFFFFF
	cmpl	%edi, %esi
	seta	%al
	retq
func000000000000000b:                   # @func000000000000000b
	negl	%esi
	cmpl	%edi, %esi
	setge	%al
	retq
func0000000000000019:                   # @func0000000000000019
	movl	$7, %eax
	subl	%esi, %eax
	cmpl	%edi, %eax
	setae	%al
	retq
func000000000000001b:                   # @func000000000000001b
	movl	$7, %eax
	subl	%esi, %eax
	cmpl	%edi, %eax
	setge	%al
	retq
