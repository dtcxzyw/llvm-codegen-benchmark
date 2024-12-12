func0000000000000018:                   # @func0000000000000018
	testl	%esi, %esi
	cmovgl	%esi, %edi
	movl	$9, %eax
	subl	%edi, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	movl	%edi, %eax
	testl	%esi, %esi
	cmovnel	%esi, %eax
	negl	%eax
	retq
func0000000000000019:                   # @func0000000000000019
	movl	%edi, %eax
	testl	%esi, %esi
	cmovnsl	%esi, %eax
	xorl	$2147483647, %eax               # imm = 0x7FFFFFFF
	retq
func0000000000000007:                   # @func0000000000000007
	testl	%esi, %esi
	cmovnel	%esi, %edi
	movl	$1114114, %eax                  # imm = 0x110002
	subl	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	testl	%esi, %esi
	cmovnel	%esi, %edi
	movl	$64, %eax
	subl	%edi, %eax
	retq
func0000000000000061:                   # @func0000000000000061
	movl	%edi, %eax
	cmpl	$32, %esi
	cmovbl	%esi, %eax
	negl	%eax
	retq
func0000000000000029:                   # @func0000000000000029
	cmpl	$16, %esi
	cmovll	%esi, %edi
	movl	$65535, %eax                    # imm = 0xFFFF
	subl	%edi, %eax
	retq
func0000000000000020:                   # @func0000000000000020
	cmpl	$-294967296, %esi               # imm = 0xEE6B2800
	cmovbl	%esi, %edi
	movl	$-294967296, %eax               # imm = 0xEE6B2800
	subl	%edi, %eax
	retq
func000000000000001b:                   # @func000000000000001b
	testl	%esi, %esi
	cmovnsl	%esi, %edi
	movl	$6, %eax
	subl	%edi, %eax
	retq
