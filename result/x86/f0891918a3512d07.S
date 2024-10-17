func0000000000000003:                   # @func0000000000000003
	movl	%edi, %eax
	andl	$16128, %edx                    # imm = 0x3F00
	shrl	$12, %esi
	orl	%edx, %esi
	andl	$4128768, %eax                  # imm = 0x3F0000
	orl	%esi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	andl	$-16777216, %edx                # imm = 0xFF000000
	shrl	$8, %esi
	leal	(%rsi,%rdx), %eax
	andl	$65280, %edi                    # imm = 0xFF00
	orl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	shrl	$3, %edx
	andl	$65504, %esi                    # imm = 0xFFE0
	orl	%edx, %esi
	andl	$63488, %eax                    # imm = 0xF800
	orl	%esi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$16128, %edx                    # imm = 0x3F00
	shrl	$18, %esi
	orl	%edx, %esi
	andl	$4128768, %edi                  # imm = 0x3F0000
	leal	(%rdi,%rsi), %eax
	retq
