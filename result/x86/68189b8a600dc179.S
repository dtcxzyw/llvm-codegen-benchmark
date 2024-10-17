func0000000000000001:                   # @func0000000000000001
	andl	$32767, %esi                    # imm = 0x7FFF
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	andl	$-4, %esi
	subl	%edi, %esi
	cmpl	$5, %esi
	setae	%al
	retq
func0000000000000016:                   # @func0000000000000016
	andl	$2047, %esi                     # imm = 0x7FF
	cmpl	%edi, %esi
	setle	%al
	retq
func000000000000001a:                   # @func000000000000001a
	andl	$2047, %esi                     # imm = 0x7FF
	subl	%edi, %esi
	cmpl	$-30, %esi
	setge	%al
	retq
func0000000000000018:                   # @func0000000000000018
	andl	$536870911, %esi                # imm = 0x1FFFFFFF
	subl	%edi, %esi
	cmpl	$536870912, %esi                # imm = 0x20000000
	setae	%al
	retq
func0000000000000014:                   # @func0000000000000014
	andl	$2047, %esi                     # imm = 0x7FF
	subl	%edi, %esi
	cmpl	$256, %esi                      # imm = 0x100
	setb	%al
	retq
func000000000000000a:                   # @func000000000000000a
	andl	$-2097153, %esi                 # imm = 0xFFDFFFFF
	subl	%edi, %esi
	testl	%esi, %esi
	setg	%al
	retq
func0000000000000011:                   # @func0000000000000011
	andl	$67108863, %esi                 # imm = 0x3FFFFFF
	subl	%edi, %esi
	cmpl	$1, %esi
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	andl	$-64, %esi
	subl	%edi, %esi
	cmpl	$64, %esi
	setb	%al
	retq
func000000000000001c:                   # @func000000000000001c
	movzwl	%si, %eax
	subl	%edi, %eax
	cmpl	$1, %eax
	setne	%al
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%esi, %eax
	andl	$-4, %eax
	subl	%edi, %eax
	shrl	$31, %eax
	retq
