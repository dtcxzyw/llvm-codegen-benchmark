func0000000000000006:                   # @func0000000000000006
	movl	$-2147483601, %eax              # imm = 0x8000002F
	subl	%esi, %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func0000000000000067:                   # @func0000000000000067
	movl	$54, %eax
	subl	%esi, %eax
	cmpl	%edi, %eax
	setle	%al
	retq
func000000000000002a:                   # @func000000000000002a
	negl	%esi
	cmpl	%esi, %edi
	setl	%al
	retq
func0000000000000078:                   # @func0000000000000078
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
func0000000000000021:                   # @func0000000000000021
	movl	$-2, %eax
	subl	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func000000000000006a:                   # @func000000000000006a
	movl	$-10, %eax
	subl	%esi, %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000026:                   # @func0000000000000026
	movl	$100, %eax
	subl	%esi, %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func0000000000000074:                   # @func0000000000000074
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
func0000000000000061:                   # @func0000000000000061
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
func0000000000000066:                   # @func0000000000000066
	movl	$496, %eax                      # imm = 0x1F0
	subl	%esi, %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func0000000000000075:                   # @func0000000000000075
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
func0000000000000068:                   # @func0000000000000068
	movl	$64, %eax
	subl	%esi, %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func0000000000000009:                   # @func0000000000000009
	movl	$512, %eax                      # imm = 0x200
	subl	%esi, %eax
	cmpl	%edi, %eax
	setae	%al
	retq
func0000000000000064:                   # @func0000000000000064
	movl	$-2, %eax
	subl	%esi, %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func0000000000000034:                   # @func0000000000000034
	movl	$65535, %eax                    # imm = 0xFFFF
	subl	%esi, %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func0000000000000041:                   # @func0000000000000041
	movl	$-2, %eax
	subl	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000038:                   # @func0000000000000038
	xorl	$2147483647, %esi               # imm = 0x7FFFFFFF
	cmpl	%edi, %esi
	seta	%al
	retq
func0000000000000028:                   # @func0000000000000028
	movl	$31, %eax
	subl	%esi, %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func0000000000000024:                   # @func0000000000000024
	negl	%esi
	cmpl	%esi, %edi
	seta	%al
	retq
func0000000000000018:                   # @func0000000000000018
	negl	%esi
	cmpl	%esi, %edi
	setb	%al
	retq
func000000000000000b:                   # @func000000000000000b
	negl	%esi
	cmpl	%esi, %edi
	setle	%al
	retq
func0000000000000039:                   # @func0000000000000039
	movl	$7, %eax
	subl	%esi, %eax
	cmpl	%edi, %eax
	setae	%al
	retq
func000000000000002b:                   # @func000000000000002b
	movl	$7, %eax
	subl	%esi, %eax
	cmpl	%edi, %eax
	setge	%al
	retq
