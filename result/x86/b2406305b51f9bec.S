func0000000000000014:                   # @func0000000000000014
	cmpl	$122, %esi
	movl	$122, %eax
	cmovbl	%esi, %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	cmpl	$2048, %esi                     # imm = 0x800
	movl	$2048, %eax                     # imm = 0x800
	cmovbl	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	cmpl	$256, %esi                      # imm = 0x100
	movl	$256, %eax                      # imm = 0x100
	cmovbl	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	cmpl	$1023, %esi                     # imm = 0x3FF
	movl	$1023, %eax                     # imm = 0x3FF
	cmovbl	%esi, %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func0000000000000006:                   # @func0000000000000006
	cmpl	$15, %esi
	movl	$15, %eax
	cmovbl	%esi, %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func0000000000000008:                   # @func0000000000000008
	cmpl	$258, %esi                      # imm = 0x102
	movl	$258, %eax                      # imm = 0x102
	cmovbl	%esi, %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func0000000000000018:                   # @func0000000000000018
	cmpl	$32, %esi
	movl	$32, %eax
	cmovbl	%esi, %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func000000000000000c:                   # @func000000000000000c
	cmpl	$10485760, %esi                 # imm = 0xA00000
	movl	$10485760, %eax                 # imm = 0xA00000
	cmovbl	%esi, %eax
	cmpl	%edi, %eax
	setne	%al
	retq
func000000000000002a:                   # @func000000000000002a
	cmpl	$29, %esi
	movl	$29, %eax
	cmovbl	%esi, %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func000000000000000a:                   # @func000000000000000a
	cmpl	$8160, %esi                     # imm = 0x1FE0
	movl	$8160, %eax                     # imm = 0x1FE0
	cmovbl	%esi, %eax
	cmpl	%edi, %eax
	setg	%al
	retq
