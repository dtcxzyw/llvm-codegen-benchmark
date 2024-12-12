func000000000000000a:                   # @func000000000000000a
	movl	%edi, %eax
	andl	$8388608, %edx                  # imm = 0x800000
	shll	$8, %esi
	orl	%edx, %esi
	andl	$8585216, %eax                  # imm = 0x830000
	orl	%esi, %eax
	retq
func000000000000000f:                   # @func000000000000000f
	andl	$192, %esi
	leal	(%rsi,%rdx,8), %eax
	andl	$7, %edi
	orl	%edi, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	shll	$24, %edx
	andl	$16711680, %esi                 # imm = 0xFF0000
	leal	(%rsi,%rdx), %eax
	andl	$65280, %edi                    # imm = 0xFF00
	orl	%edi, %eax
	retq
func000000000000000b:                   # @func000000000000000b
	andl	$16711680, %edx                 # imm = 0xFF0000
	shll	$24, %esi
	leal	(%rsi,%rdx), %ecx
	movzwl	%di, %eax
	orl	%ecx, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	shll	$24, %edx
	andl	$16711680, %esi                 # imm = 0xFF0000
	leal	(%rsi,%rdx), %eax
	andl	$65280, %edi                    # imm = 0xFF00
	orl	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$-255, %edx
	shll	$8, %esi
	orl	%edx, %esi
	andl	$254, %edi
	leal	(%rdi,%rsi), %eax
	retq
