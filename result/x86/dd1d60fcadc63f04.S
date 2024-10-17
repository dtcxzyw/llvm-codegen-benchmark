func0000000000000000:                   # @func0000000000000000
	imull	$1174137155, %edx, %eax         # imm = 0x45FBE943
	addl	%esi, %eax
	xorl	%edx, %edx
	divl	%edi
	movl	%edx, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	leal	(%rdx,%rdx), %eax
	shll	$4, %edx
	subl	%eax, %edx
	leal	(%rdx,%rsi), %eax
	xorl	%edx, %edx
	divl	%edi
	movl	%edx, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	imull	$2011, %edx, %eax               # imm = 0x7DB
	addl	%esi, %eax
	xorl	%edx, %edx
	divl	%edi
	movl	%edx, %eax
	retq
func000000000000000e:                   # @func000000000000000e
	imull	$2971, %edx, %eax               # imm = 0xB9B
	addl	%esi, %eax
	xorl	%edx, %edx
	divl	%edi
	movl	%edx, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	imull	$4256249, %edx, %eax            # imm = 0x40F1F9
	addl	%esi, %eax
	xorl	%edx, %edx
	divl	%edi
	movl	%edx, %eax
	retq
func000000000000000f:                   # @func000000000000000f
	leal	(%rdx,%rdx,4), %eax
	leal	(%rsi,%rax,2), %eax
	xorl	%edx, %edx
	divl	%edi
	movl	%edx, %eax
	retq
