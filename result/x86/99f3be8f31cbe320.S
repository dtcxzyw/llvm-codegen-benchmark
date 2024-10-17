func000000000000000f:                   # @func000000000000000f
	movzbl	%sil, %eax
	shll	$8, %esi
	movzwl	%si, %ecx
	orl	%edi, %eax
	orl	%ecx, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%esi, %eax
	shll	$23, %eax
	andl	$1073741824, %eax               # imm = 0x40000000
	andl	$-1073741824, %esi              # imm = 0xC0000000
	orl	%edi, %esi
	orl	%esi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	leal	(%rsi,%rsi), %eax
	andl	$2, %eax
	andl	$-1073741824, %esi              # imm = 0xC0000000
	orl	%edi, %esi
	orl	%esi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	(%rsi,%rsi), %eax
	andl	$2, %eax
	andl	$-1073741824, %esi              # imm = 0xC0000000
	orl	%edi, %esi
	orl	%esi, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	movl	%esi, %eax
	andl	$31, %eax
	shll	$7, %eax
	andl	$127, %esi
	orl	%edi, %esi
	orl	%esi, %eax
	retq
func000000000000000d:                   # @func000000000000000d
	movl	%esi, %eax
	andl	$15, %eax
	shll	$15, %eax
	andl	$128, %esi
	orl	%edi, %esi
	orl	%esi, %eax
	retq
