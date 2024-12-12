func0000000000000001:                   # @func0000000000000001
	andl	$-33554401, %esi                # imm = 0xFE00001F
	andl	$33554400, %edi                 # imm = 0x1FFFFE0
	leal	(%rdi,%rsi), %eax
	retq
func000000000000001d:                   # @func000000000000001d
	movzbl	%sil, %eax
	andl	$65280, %edi                    # imm = 0xFF00
	orl	%edi, %eax
	retq
func0000000000000019:                   # @func0000000000000019
	movzbl	%sil, %eax
	andl	$65280, %edi                    # imm = 0xFF00
	orl	%edi, %eax
	retq
func000000000000001f:                   # @func000000000000001f
	andl	$32, %esi
	andl	$16, %edi
	leal	(%rdi,%rsi), %eax
	retq
func0000000000000007:                   # @func0000000000000007
	andl	$1073741822, %esi               # imm = 0x3FFFFFFE
	andl	$1, %edi
	leal	(%rdi,%rsi), %eax
	retq
