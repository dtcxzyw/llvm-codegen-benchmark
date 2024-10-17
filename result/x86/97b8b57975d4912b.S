func000000000000000a:                   # @func000000000000000a
	cmpl	$255, %esi
	movl	$255, %eax
	cmovbl	%esi, %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func0000000000000001:                   # @func0000000000000001
	cmpl	$255, %esi
	movl	$255, %eax
	cmovbl	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	cmpl	$90, %esi
	movl	$90, %eax
	cmovbl	%esi, %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	cmpl	$128, %esi
	movl	$128, %eax
	cmovbl	%esi, %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func0000000000000006:                   # @func0000000000000006
	cmpl	$45, %esi
	movl	$45, %eax
	cmovbl	%esi, %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func000000000000000c:                   # @func000000000000000c
	cmpl	$512, %esi                      # imm = 0x200
	movl	$512, %eax                      # imm = 0x200
	cmovbl	%esi, %eax
	cmpl	%edi, %eax
	setne	%al
	retq
func0000000000000016:                   # @func0000000000000016
	cmpl	$29, %esi
	movl	$29, %eax
	cmovbl	%esi, %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000014:                   # @func0000000000000014
	cmpl	$200, %esi
	movl	$200, %eax
	cmovbl	%esi, %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func0000000000000011:                   # @func0000000000000011
	cmpl	$200, %esi
	movl	$200, %eax
	cmovbl	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
