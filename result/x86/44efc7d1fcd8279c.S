func000000000000000f:                   # @func000000000000000f
	movl	%esi, %eax
	andl	$53248, %edx                    # imm = 0xD000
	orl	%edi, %edx
	shll	$11, %eax
	orl	%edx, %eax
	retq
func000000000000001f:                   # @func000000000000001f
	movl	%esi, %eax
	andl	$64, %edx
	orl	%edi, %edx
	shll	$15, %eax
	orl	%edx, %eax
	retq
func000000000000001c:                   # @func000000000000001c
	movl	%esi, %eax
	andl	$4096, %edx                     # imm = 0x1000
	orl	%edi, %edx
	shll	$14, %eax
	orl	%edx, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	movl	%esi, %eax
	andl	$32768, %edx                    # imm = 0x8000
	orl	%edi, %edx
	shll	$19, %eax
	orl	%edx, %eax
	retq
func000000000000001b:                   # @func000000000000001b
	movl	%esi, %eax
	andl	$8191, %edx                     # imm = 0x1FFF
	orl	%edi, %edx
	shll	$26, %eax
	orl	%edx, %eax
	retq
func0000000000000013:                   # @func0000000000000013
	movl	%esi, %eax
	andl	$4094, %edx                     # imm = 0xFFE
	orl	%edi, %edx
	shll	$12, %eax
	orl	%edx, %eax
	retq
