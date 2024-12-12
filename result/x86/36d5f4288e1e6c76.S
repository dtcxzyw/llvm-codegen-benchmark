func0000000000000003:                   # @func0000000000000003
	shll	$5, %esi
	andl	$7936, %esi                     # imm = 0x1F00
	leal	67239938(%rdi,%rsi), %eax
	retq
func000000000000000f:                   # @func000000000000000f
	andl	$64, %esi
	shll	$9, %esi
	leal	6(%rsi,%rdi), %eax
	retq
func000000000000000b:                   # @func000000000000000b
	andl	$63, %esi
	shll	$16, %esi
	leal	8421600(%rdi,%rsi), %eax
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%esi, %eax
	andl	$7, %eax
	shll	$24, %eax
	orl	%edi, %eax
	orl	$134217728, %eax                # imm = 0x8000000
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	andl	$32, %eax
	shll	$5, %eax
	orl	%edi, %eax
	orl	$512, %eax                      # imm = 0x200
	retq
func000000000000000e:                   # @func000000000000000e
	movl	%esi, %eax
	shll	$13, %eax
	orl	%edi, %eax
	orl	$2139095040, %eax               # imm = 0x7F800000
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%esi, %eax
	shll	$16, %eax
	andl	$-2147483648, %eax              # imm = 0x80000000
	orl	%edi, %eax
	orl	$2139095040, %eax               # imm = 0x7F800000
	retq
func000000000000000a:                   # @func000000000000000a
	movl	%esi, %eax
	shll	$16, %eax
	andl	$-2147483648, %eax              # imm = 0x80000000
	orl	%edi, %eax
	orl	$2139095040, %eax               # imm = 0x7F800000
	retq
func0000000000000001:                   # @func0000000000000001
	movzwl	%si, %eax
	shll	$8, %eax
	orl	%edi, %eax
	orl	$59, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	andl	$16777215, %esi                 # imm = 0xFFFFFF
	leal	1(%rdi,%rsi,2), %eax
	retq
func000000000000000c:                   # @func000000000000000c
	movl	%esi, %eax
	andl	$8, %eax
	shll	$5, %eax
	orl	%edi, %eax
	orl	$8, %eax
	retq
