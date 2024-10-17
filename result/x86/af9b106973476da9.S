func000000000000000f:                   # @func000000000000000f
	leal	1(%rdi,%rsi,2), %eax
	retq
func000000000000000b:                   # @func000000000000000b
	shll	$16, %esi
	leal	1(%rsi,%rdi), %eax
	retq
func0000000000000003:                   # @func0000000000000003
	shll	$4, %esi
	leal	2(%rsi,%rdi), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	shll	$16, %eax
	orl	%edi, %eax
	orl	$64, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	movl	%esi, %eax
	shll	$16, %eax
	orl	%edi, %eax
	orl	$117440768, %eax                # imm = 0x7000100
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%esi, %eax
	shll	$8, %eax
	orl	%edi, %eax
	orl	$-65536, %eax                   # imm = 0xFFFF0000
	retq
func000000000000000a:                   # @func000000000000000a
	movl	%esi, %eax
	shll	$16, %eax
	orl	%edi, %eax
	orl	$16, %eax
	retq
func000000000000000e:                   # @func000000000000000e
	movl	%esi, %eax
	shll	$13, %eax
	orl	%edi, %eax
	orl	$2143289344, %eax               # imm = 0x7FC00000
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%esi, %eax
	shll	$23, %eax
	orl	%edi, %eax
	orl	$8373, %eax                     # imm = 0x20B5
	retq
func0000000000000005:                   # @func0000000000000005
	leal	(%rsi,%rsi), %eax
	orl	%edi, %eax
	orl	$1, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%esi, %eax
	shll	$25, %eax
	orl	%edi, %eax
	orl	$16777216, %eax                 # imm = 0x1000000
	retq
func0000000000000007:                   # @func0000000000000007
	leal	2(%rdi,%rsi,4), %eax
	retq
func0000000000000004:                   # @func0000000000000004
	leal	(,%rsi,4), %eax
	orl	%edi, %eax
	orl	$32, %eax
	retq
func0000000000000009:                   # @func0000000000000009
	movl	%esi, %eax
	shll	$16, %eax
	orl	%edi, %eax
	orl	$1, %eax
	retq
func000000000000000d:                   # @func000000000000000d
	movl	%esi, %eax
	shll	$8, %eax
	orl	%edi, %eax
	orl	$225, %eax
	retq
