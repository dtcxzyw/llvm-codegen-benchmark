func000000000000000f:                   # @func000000000000000f
	movl	%edi, %eax
	shrl	$6, %edx
	andl	$992, %edx                      # imm = 0x3E0
	orl	%esi, %eax
	orl	%edx, %eax
	retq
func000000000000000e:                   # @func000000000000000e
	movl	%edi, %eax
	shrl	$5, %edx
	andl	$2016, %edx                     # imm = 0x7E0
	orl	%esi, %eax
	orl	%edx, %eax
	retq
func000000000000001e:                   # @func000000000000001e
	movl	%edi, %eax
	shrl	$10, %edx
	andl	$992, %edx                      # imm = 0x3E0
	orl	%esi, %eax
	orl	%edx, %eax
	retq
func000000000000000b:                   # @func000000000000000b
	movl	%edi, %eax
	shrl	$13, %edx
	andl	$4096, %edx                     # imm = 0x1000
	orl	%esi, %eax
	orl	%edx, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	movl	%edi, %eax
	shrl	$15, %edx
	andl	$15, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%edi, %eax
	shrl	$14, %edx
	andl	$12, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%edi, %eax
	shrl	$8, %edx
	andl	$3840, %edx                     # imm = 0xF00
	orl	%esi, %eax
	orl	%edx, %eax
	retq
