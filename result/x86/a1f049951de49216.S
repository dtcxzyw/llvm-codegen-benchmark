func0000000000000007:                   # @func0000000000000007
	shrl	$20, %edi
	andl	$2047, %edi                     # imm = 0x7FF
	movl	$107, %eax
	subl	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movsbl	%dil, %eax
	sarl	$7, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	shrl	$20, %edi
	andl	$2047, %edi                     # imm = 0x7FF
	movl	$1075, %eax                     # imm = 0x433
	subl	%edi, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	shrl	$20, %edi
	andl	$2047, %edi                     # imm = 0x7FF
	movl	$26, %eax
	subl	%edi, %eax
	retq
