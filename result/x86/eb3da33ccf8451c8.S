func000000000000000d:                   # @func000000000000000d
	andl	$1, %edx
	orl	%esi, %edx
	andl	$1, %edi
	leal	(%rdi,%rdx,2), %eax
	retq
func0000000000000005:                   # @func0000000000000005
	movl	%edi, %eax
	andl	$524288, %edx                   # imm = 0x80000
	orl	%esi, %edx
	shll	$8, %edx
	andl	$8388608, %eax                  # imm = 0x800000
	orl	%edx, %eax
	retq
func000000000000000f:                   # @func000000000000000f
	movl	%edi, %eax
	andl	$768, %edx                      # imm = 0x300
	orl	%esi, %edx
	shll	$8, %edx
	andl	$7936, %eax                     # imm = 0x1F00
	orl	%edx, %eax
	retq
func0000000000000009:                   # @func0000000000000009
	andl	$1, %edx
	orl	%esi, %edx
	andl	$3, %edi
	leal	(%rdi,%rdx,4), %eax
	retq
func0000000000000007:                   # @func0000000000000007
	andl	$1, %edx
	orl	%esi, %edx
	andl	$-5, %edi
	leal	(%rdi,%rdx,4), %eax
	retq
