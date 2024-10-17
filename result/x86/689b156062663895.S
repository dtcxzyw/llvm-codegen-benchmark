func000000000000000f:                   # @func000000000000000f
	movzbl	%sil, %eax
	shll	$9, %eax
	andl	$-7681, %edi                    # imm = 0xE1FF
	orl	%edi, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	movzbl	%sil, %eax
	shll	$6, %eax
	andl	$61440, %edi                    # imm = 0xF000
	orl	%edi, %eax
	retq
func000000000000000d:                   # @func000000000000000d
	shll	$31, %esi
	andl	$2147483647, %edi               # imm = 0x7FFFFFFF
	leal	(%rdi,%rsi), %eax
	retq
func0000000000000005:                   # @func0000000000000005
	shll	$24, %esi
	andl	$248, %edi
	leal	(%rdi,%rsi), %eax
	retq
func0000000000000001:                   # @func0000000000000001
	shll	$31, %esi
	andl	$2147483647, %edi               # imm = 0x7FFFFFFF
	leal	(%rdi,%rsi), %eax
	retq
func0000000000000006:                   # @func0000000000000006
	movzbl	%sil, %eax
	shll	$3, %eax
	andl	$2016, %edi                     # imm = 0x7E0
	orl	%edi, %eax
	retq
func000000000000000e:                   # @func000000000000000e
	movzbl	%sil, %eax
	shll	$12, %eax
	andl	$1835008, %edi                  # imm = 0x1C0000
	orl	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%edi, %eax
	shll	$24, %esi
	andl	$-2130706433, %eax              # imm = 0x80FFFFFF
	orl	%esi, %eax
	retq
