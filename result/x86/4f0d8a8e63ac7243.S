func0000000000000001:                   # @func0000000000000001
	movzwl	%si, %eax
	shll	$5, %eax
	andl	$6291487, %edi                  # imm = 0x60001F
	orl	%edi, %eax
	xorl	$-1835008032, %eax              # imm = 0x929FFFE0
	retq
func0000000000000005:                   # @func0000000000000005
	andl	$1, %esi
	andl	$1, %edi
	leal	(%rdi,%rsi,2), %eax
	xorl	$1, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	andl	$32, %esi
	shll	$9, %esi
	andl	$150975330, %edi                # imm = 0x8FFB362
	leal	(%rdi,%rsi), %eax
	xorl	$16384, %eax                    # imm = 0x4000
	retq
