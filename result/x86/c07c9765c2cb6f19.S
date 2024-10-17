func0000000000000001:                   # @func0000000000000001
	shll	$8, %esi
	movzbl	%dil, %ecx
	movzwl	%si, %eax
	orl	%ecx, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	andl	$4607, %edi                     # imm = 0x11FF
	andl	$15, %eax
	shll	$9, %eax
	orl	%edi, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	movl	%edi, %eax
	andl	$61440, %esi                    # imm = 0xF000
	shll	$6, %eax
	andl	$63488, %eax                    # imm = 0xF800
	orl	%esi, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	andl	$130154495, %esi                # imm = 0x7C1FFFF
	shll	$27, %edi
	leal	(%rdi,%rsi), %eax
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%edi, %eax
	shll	$8, %eax
	orl	%esi, %eax
	andl	$16384, %eax                    # imm = 0x4000
	retq
