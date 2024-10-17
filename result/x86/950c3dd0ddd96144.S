func0000000000000003:                   # @func0000000000000003
	movl	%esi, %eax
	andl	$1, %eax
	andl	$10, %esi
	leal	(%rsi,%rax,4), %eax
	orl	%edi, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	movl	%esi, %eax
	shll	$9, %eax
	andl	$16252928, %eax                 # imm = 0xF80000
	andl	$-2147483648, %esi              # imm = 0x80000000
	orl	%esi, %eax
	orl	%edi, %eax
	retq
func000000000000000f:                   # @func000000000000000f
	movl	%esi, %eax
	shll	$4, %eax
	andl	$4128768, %eax                  # imm = 0x3F0000
	andl	$63, %esi
	orl	%esi, %eax
	orl	%edi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%esi, %eax
	shll	$23, %eax
	andl	$1073741824, %eax               # imm = 0x40000000
	andl	$1073741823, %esi               # imm = 0x3FFFFFFF
	orl	%esi, %eax
	orl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	(%rsi,%rsi), %eax
	andl	$2, %eax
	andl	$1879047166, %esi               # imm = 0x6FFFFBFE
	orl	%edi, %esi
	orl	%esi, %eax
	retq
func000000000000000e:                   # @func000000000000000e
	movl	%esi, %eax
	shll	$6, %eax
	andl	$12288, %eax                    # imm = 0x3000
	andl	$63, %esi
	orl	%esi, %eax
	orl	%edi, %eax
	retq
