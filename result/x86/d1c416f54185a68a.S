func0000000000000018:                   # @func0000000000000018
	movl	%edi, %eax
	andl	$8126464, %edx                  # imm = 0x7C0000
	cmpl	$3145729, %edx                  # imm = 0x300001
	cmovbl	%esi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	testl	$2146435072, %edx               # imm = 0x7FF00000
	cmovnel	%esi, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	movl	%edi, %eax
	andl	$224, %edx
	cmpl	$160, %edx
	cmovael	%esi, %eax
	retq
