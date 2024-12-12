func000000000000000a:                   # @func000000000000000a
	cmpl	$255, %esi
	movl	$255, %eax
	cmovll	%esi, %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000001:                   # @func0000000000000001
	cmpl	$1024, %esi                     # imm = 0x400
	movl	$1024, %eax                     # imm = 0x400
	cmovll	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000006:                   # @func0000000000000006
	cmpl	$32767, %esi                    # imm = 0x7FFF
	movl	$32767, %eax                    # imm = 0x7FFF
	cmovll	%esi, %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func0000000000000004:                   # @func0000000000000004
	cmpl	$49, %esi
	movl	$49, %eax
	cmovll	%esi, %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func000000000000000c:                   # @func000000000000000c
	cmpl	$1000, %esi                     # imm = 0x3E8
	movl	$1000, %eax                     # imm = 0x3E8
	cmovll	%esi, %eax
	cmpl	%edi, %eax
	setne	%al
	retq
func0000000000000007:                   # @func0000000000000007
	movl	%esi, %eax
	sarl	$31, %eax
	andl	%esi, %eax
	cmpl	%edi, %eax
	setle	%al
	retq
