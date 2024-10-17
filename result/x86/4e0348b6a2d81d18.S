func0000000000000016:                   # @func0000000000000016
	movl	$6, %eax
	subl	%esi, %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000001:                   # @func0000000000000001
	addl	%edi, %esi
	sete	%al
	retq
func0000000000000081:                   # @func0000000000000081
	addl	%edi, %esi
	sete	%al
	retq
func000000000000001a:                   # @func000000000000001a
	xorl	$2147483647, %esi               # imm = 0x7FFFFFFF
	cmpl	%edi, %esi
	setl	%al
	retq
func000000000000008c:                   # @func000000000000008c
	addl	%edi, %esi
	setne	%al
	retq
func0000000000000006:                   # @func0000000000000006
	movl	$4096, %eax                     # imm = 0x1000
	subl	%esi, %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func00000000000000f1:                   # @func00000000000000f1
	movl	$4, %eax
	subl	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	xorl	$2147483647, %esi               # imm = 0x7FFFFFFF
	cmpl	%edi, %esi
	setb	%al
	retq
func00000000000000d1:                   # @func00000000000000d1
	addl	%edi, %esi
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
	addl	%edi, %esi
	sete	%al
	retq
func00000000000000f4:                   # @func00000000000000f4
	movl	$64, %eax
	subl	%esi, %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func00000000000000fc:                   # @func00000000000000fc
	movl	$64, %eax
	subl	%esi, %eax
	cmpl	%edi, %eax
	setne	%al
	retq
func00000000000000f8:                   # @func00000000000000f8
	movl	$64, %eax
	subl	%esi, %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func000000000000000c:                   # @func000000000000000c
	addl	%edi, %esi
	setne	%al
	retq
func0000000000000038:                   # @func0000000000000038
	movl	$16, %eax
	subl	%esi, %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func000000000000000a:                   # @func000000000000000a
	negl	%esi
	cmpl	%edi, %esi
	setl	%al
	retq
func000000000000000b:                   # @func000000000000000b
	negl	%esi
	cmpl	%edi, %esi
	setle	%al
	retq
func0000000000000096:                   # @func0000000000000096
	negl	%esi
	cmpl	%edi, %esi
	setg	%al
	retq
func0000000000000004:                   # @func0000000000000004
	negl	%esi
	cmpl	%edi, %esi
	seta	%al
	retq
func00000000000000ba:                   # @func00000000000000ba
	xorl	$2147483647, %esi               # imm = 0x7FFFFFFF
	cmpl	%edi, %esi
	setl	%al
	retq
func00000000000000fa:                   # @func00000000000000fa
	movl	$8, %eax
	subl	%esi, %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func0000000000000009:                   # @func0000000000000009
	negl	%esi
	cmpl	%edi, %esi
	setbe	%al
	retq
func000000000000001b:                   # @func000000000000001b
	negl	%esi
	cmpl	%edi, %esi
	setle	%al
	retq
func00000000000000b8:                   # @func00000000000000b8
	movl	$256, %eax                      # imm = 0x100
	subl	%esi, %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func0000000000000014:                   # @func0000000000000014
	movl	$65536, %eax                    # imm = 0x10000
	subl	%esi, %eax
	cmpl	%edi, %eax
	seta	%al
	retq
