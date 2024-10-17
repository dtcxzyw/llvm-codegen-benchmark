func000000000000000d:                   # @func000000000000000d
	andl	$1, %edx
	orl	%esi, %edx
	leal	(%rdi,%rdx,2), %eax
	retq
func0000000000000005:                   # @func0000000000000005
	movl	%edx, %eax
	andl	$524288, %eax                   # imm = 0x80000
	orl	%esi, %eax
	shll	$8, %eax
	orl	%edi, %eax
	retq
func000000000000000f:                   # @func000000000000000f
	movl	%edx, %eax
	andl	$768, %eax                      # imm = 0x300
	orl	%esi, %eax
	shll	$8, %eax
	orl	%edi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%edx, %eax
	andl	$65280, %eax                    # imm = 0xFF00
	orl	%esi, %eax
	shll	$16, %eax
	orl	%edi, %eax
	retq
func0000000000000009:                   # @func0000000000000009
	andl	$1, %edx
	orl	%esi, %edx
	leal	(%rdi,%rdx,4), %eax
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%edx, %eax
	andl	$268434431, %eax                # imm = 0xFFFFBFF
	orl	%esi, %eax
	shll	$4, %eax
	orl	%edi, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	andl	$1, %edx
	orl	%esi, %edx
	leal	(%rdi,%rdx,4), %eax
	retq
