func0000000000000007:                   # @func0000000000000007
	andl	$16252928, %edx                 # imm = 0xF80000
	andl	$64512, %esi                    # imm = 0xFC00
	orl	%edx, %esi
	leal	-16777216(%rdi,%rsi), %eax
	retq
func0000000000000005:                   # @func0000000000000005
	andl	$1024, %edx                     # imm = 0x400
	andl	$1073740798, %esi               # imm = 0x3FFFFBFE
	leal	(%rsi,%rdx), %eax
	orl	%edi, %eax
	orl	$-1073741824, %eax              # imm = 0xC0000000
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	andl	$1879047166, %edx               # imm = 0x6FFFFBFE
	andl	$2, %eax
	orl	%edx, %eax
	orl	%edi, %eax
	orl	$-2147483648, %eax              # imm = 0x80000000
	retq
func0000000000000004:                   # @func0000000000000004
	andl	$4, %edx
	andl	$8, %esi
	leal	(%rsi,%rdx), %eax
	orl	%edi, %eax
	orl	$3, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	andl	$-23601, %edx                   # imm = 0xA3CF
	andl	$7168, %esi                     # imm = 0x1C00
	leal	(%rsi,%rdx), %eax
	orl	%edi, %eax
	orl	$16384, %eax                    # imm = 0x4000
	retq
func0000000000000003:                   # @func0000000000000003
	andl	$-32768, %edx                   # imm = 0x8000
	andl	$-32514, %esi                   # imm = 0x80FE
	orl	%edx, %esi
	leal	1(%rsi,%rdi), %eax
	retq
