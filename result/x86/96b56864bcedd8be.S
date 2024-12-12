func000000000000000d:                   # @func000000000000000d
	movl	%esi, %eax
	orl	%edx, %eax
	shll	$16, %eax
	orl	%edi, %eax
	andl	$16777215, %eax                 # imm = 0xFFFFFF
	retq
func0000000000000007:                   # @func0000000000000007
	orl	%edx, %esi
	leal	(%rdi,%rsi,4), %eax
	andl	$-9, %eax
	retq
func0000000000000009:                   # @func0000000000000009
	movl	%esi, %eax
	orl	%edx, %eax
	shll	$14, %eax
	orl	%edi, %eax
	andl	$2080895, %eax                  # imm = 0x1FC07F
	retq
func000000000000000e:                   # @func000000000000000e
	orl	%edx, %esi
	shll	$4, %esi
	orl	%edi, %esi
	movzwl	%si, %eax
	retq
