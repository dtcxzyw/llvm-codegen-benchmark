func0000000000000001:                   # @func0000000000000001
	orl	%edx, %esi
	andl	$512, %esi                      # imm = 0x200
	leal	(%rdi,%rsi,4), %eax
	retq
func000000000000000f:                   # @func000000000000000f
	movl	%esi, %eax
	orl	%edx, %eax
	shll	$6, %eax
	andl	$2097088, %eax                  # imm = 0x1FFFC0
	orl	%edi, %eax
	retq
func0000000000000009:                   # @func0000000000000009
	orl	%edx, %esi
	andl	$-214748365, %esi               # imm = 0xF3333333
	leal	(%rdi,%rsi,4), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	orl	%edx, %eax
	shll	$10, %eax
	andl	$262144, %eax                   # imm = 0x40000
	orl	%edi, %eax
	retq
func000000000000000d:                   # @func000000000000000d
	movl	%esi, %eax
	orl	%edx, %eax
	andl	$-64, %eax
	shll	$24, %eax
	orl	%edi, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	movl	%esi, %eax
	orl	%edx, %eax
	andl	$6, %eax
	shll	$5, %eax
	orl	%edi, %eax
	retq
func000000000000000e:                   # @func000000000000000e
	orl	%edx, %esi
	shll	$4, %esi
	movzwl	%si, %eax
	orl	%edi, %eax
	retq
