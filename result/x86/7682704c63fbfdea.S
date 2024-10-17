func000000000000000a:                   # @func000000000000000a
	subl	%esi, %edi
	incl	%edi
	cmpl	$2, %edi
	setge	%al
	retq
func0000000000000001:                   # @func0000000000000001
	subl	%esi, %edi
	cmpl	$1, %edi
	sete	%al
	retq
func0000000000000006:                   # @func0000000000000006
	subl	%esi, %edi
	leal	-20(%rdi), %eax
	shrl	$31, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	subl	%esi, %edi
	addl	$-3, %edi
	cmpl	$-2, %edi
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	subl	%esi, %edi
	addl	$126, %edi
	cmpl	$256, %edi                      # imm = 0x100
	setb	%al
	retq
func0000000000000104:                   # @func0000000000000104
	subl	%esi, %edi
	addl	$126, %edi
	cmpl	$256, %edi                      # imm = 0x100
	setb	%al
	retq
func0000000000000101:                   # @func0000000000000101
	subl	%esi, %edi
	cmpl	$37, %edi
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
	subl	%esi, %edi
	cmpl	$1, %edi
	sete	%al
	retq
