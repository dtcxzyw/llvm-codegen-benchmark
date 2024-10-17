func000000000000001f:                   # @func000000000000001f
	shll	$16, %edx
	orl	%edi, %edx
	movzbl	%sil, %eax
	leal	256(%rax,%rdx), %eax
	retq
func000000000000001e:                   # @func000000000000001e
	shll	$16, %edx
	orl	%edi, %edx
	movzbl	%sil, %eax
	orl	%edx, %eax
	orl	$-16777216, %eax                # imm = 0xFF000000
	retq
func0000000000000006:                   # @func0000000000000006
	shll	$16, %edx
	orl	%esi, %edx
	movzbl	%dil, %eax
	orl	%edx, %eax
	orl	$-16777216, %eax                # imm = 0xFF000000
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	shll	$4, %edx
	orl	%edi, %edx
	andl	$-2098176, %eax                 # imm = 0xFFDFFC00
	orl	%edx, %eax
	orl	$2097152, %eax                  # imm = 0x200000
	retq
func0000000000000007:                   # @func0000000000000007
	shll	$27, %edx
	orl	%edi, %edx
	andl	$7, %esi
	leal	63488(%rsi,%rdx), %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%esi, %eax
	shll	$8, %edx
	orl	%edi, %edx
	andl	$128, %eax
	orl	%edx, %eax
	orl	$-1073741824, %eax              # imm = 0xC0000000
	retq
func0000000000000017:                   # @func0000000000000017
	shll	$24, %edx
	orl	%edi, %edx
	andl	$65280, %esi                    # imm = 0xFF00
	leal	240(%rsi,%rdx), %eax
	retq
func0000000000000016:                   # @func0000000000000016
	movl	%esi, %eax
	shll	$24, %edx
	orl	%edi, %edx
	andl	$65280, %eax                    # imm = 0xFF00
	orl	%edx, %eax
	orl	$16777456, %eax                 # imm = 0x10000F0
	retq
func000000000000001c:                   # @func000000000000001c
	movl	%esi, %eax
	shll	$16, %edx
	orl	%edi, %edx
	andl	$-1065287681, %eax              # imm = 0xC080FFFF
	orl	%edx, %eax
	orl	$4194304, %eax                  # imm = 0x400000
	retq
func0000000000000014:                   # @func0000000000000014
	movl	%esi, %eax
	shll	$24, %edx
	orl	%edi, %edx
	andl	$-1065287681, %eax              # imm = 0xC080FFFF
	orl	%edx, %eax
	orl	$4194304, %eax                  # imm = 0x400000
	retq
func000000000000000e:                   # @func000000000000000e
	shll	$16, %edx
	orl	%edi, %edx
	movzbl	%sil, %eax
	orl	%edx, %eax
	orl	$-16777216, %eax                # imm = 0xFF000000
	retq
