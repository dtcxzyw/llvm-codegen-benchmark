func000000000000000f:                   # @func000000000000000f
	andl	$-261633, %edx                  # imm = 0xFFFC01FF
	andl	$7680, %esi                     # imm = 0x1E00
	leal	(%rsi,%rdx), %eax
	shll	$13, %edi
	orl	%edi, %eax
	retq
func0000000000000009:                   # @func0000000000000009
	movl	%edi, %eax
	andl	$8585216, %edx                  # imm = 0x830000
	andl	$8388608, %esi                  # imm = 0x800000
	orl	%edx, %esi
	shll	$8, %eax
	orl	%esi, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	movzwl	%dx, %eax
	andl	$16711680, %esi                 # imm = 0xFF0000
	orl	%esi, %eax
	shll	$24, %edi
	orl	%edi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	andl	$-4096, %edx                    # imm = 0xF000
	andl	$4095, %esi                     # imm = 0xFFF
	leal	(%rsi,%rdx), %eax
	shll	$12, %edi
	orl	%edi, %eax
	retq
func000000000000000b:                   # @func000000000000000b
	andl	$16711680, %edx                 # imm = 0xFF0000
	andl	$1056964608, %esi               # imm = 0x3F000000
	leal	(%rsi,%rdx), %eax
	shll	$31, %edi
	orl	%edi, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	andl	$2, %edx
	andl	$1, %esi
	orl	%edx, %esi
	leal	(%rsi,%rdi,4), %eax
	retq
func000000000000000d:                   # @func000000000000000d
	movl	%edi, %eax
	andl	$-32768, %edx                   # imm = 0x8000
	andl	$-32514, %esi                   # imm = 0x80FE
	orl	%edx, %esi
	shll	$8, %eax
	orl	%esi, %eax
	retq
func000000000000000e:                   # @func000000000000000e
	andl	$63, %edx
	andl	$12288, %esi                    # imm = 0x3000
	leal	(%rsi,%rdx), %eax
	shll	$8, %edi
	orl	%edi, %eax
	retq
