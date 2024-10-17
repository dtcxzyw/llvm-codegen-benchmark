func0000000000000009:                   # @func0000000000000009
	orl	%edx, %esi
	andl	$73727, %esi                    # imm = 0x11FFF
	andl	$57344, %edi                    # imm = 0xE000
	leal	(%rdi,%rsi), %eax
	retq
func000000000000000f:                   # @func000000000000000f
	andl	$1024, %edx                     # imm = 0x400
	orl	%esi, %edi
	andl	$-1025, %edi                    # imm = 0xFBFF
	leal	(%rdi,%rdx), %eax
	retq
func0000000000000003:                   # @func0000000000000003
	andl	$12582912, %edx                 # imm = 0xC00000
	orl	%esi, %edi
	andl	$-12582913, %edi                # imm = 0xFF3FFFFF
	leal	(%rdi,%rdx), %eax
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$7, %edx
	orl	%esi, %edi
	andl	$-8, %edi
	leal	(%rdi,%rdx), %eax
	retq
