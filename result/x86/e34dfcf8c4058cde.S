func0000000000000003:                   # @func0000000000000003
	addl	%esi, %edi
	movl	$-8, %eax
	subl	%edi, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	leal	(%rdi,%rsi), %eax
	negl	%eax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	(%rdi,%rsi), %eax
	negl	%eax
	retq
func0000000000000002:                   # @func0000000000000002
	addl	%esi, %edi
	movl	$-1042, %eax                    # imm = 0xFBEE
	subl	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	addl	%esi, %edi
	movl	$-1010, %eax                    # imm = 0xFC0E
	subl	%edi, %eax
	retq
func000000000000000f:                   # @func000000000000000f
	addl	%esi, %edi
	movl	$256, %eax                      # imm = 0x100
	subl	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	leal	(%rdi,%rsi), %eax
	negl	%eax
	retq
func000000000000000d:                   # @func000000000000000d
	leal	(%rdi,%rsi), %eax
	negl	%eax
	retq
func0000000000000007:                   # @func0000000000000007
	addl	%esi, %edi
	movl	$-308, %eax                     # imm = 0xFECC
	subl	%edi, %eax
	retq
func0000000000000009:                   # @func0000000000000009
	leal	(%rdi,%rsi), %eax
	negl	%eax
	retq
func0000000000000008:                   # @func0000000000000008
	addl	%esi, %edi
	movl	$32000, %eax                    # imm = 0x7D00
	subl	%edi, %eax
	retq
