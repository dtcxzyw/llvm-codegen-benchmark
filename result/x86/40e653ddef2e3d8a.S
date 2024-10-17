func0000000000000000:                   # @func0000000000000000
	leal	(%rdx,%rdx,4), %eax
	addl	%edi, %eax
	addl	%esi, %eax
	shrl	$16, %eax
	retq
func0000000000000020:                   # @func0000000000000020
	imull	$52591, %edx, %eax              # imm = 0xCD6F
	addl	%edi, %eax
	addl	%esi, %eax
	shrl	$13, %eax
	retq
func000000000000007e:                   # @func000000000000007e
	imull	$19672, %edx, %eax              # imm = 0x4CD8
	addl	%edi, %eax
	addl	%esi, %eax
	shrl	$8, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	leal	(%rdx,%rdx,2), %eax
	addl	%edi, %eax
	addl	%esi, %eax
	shrl	$2, %eax
	retq
func000000000000002a:                   # @func000000000000002a
	imull	$-400, %edi, %eax               # imm = 0xFE70
	addl	%esi, %eax
	addl	%edx, %eax
	shrl	$2, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	imull	$85, %edx, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	shrl	$8, %eax
	retq
func0000000000000060:                   # @func0000000000000060
	imull	$460324, %edx, %eax             # imm = 0x70624
	addl	%edi, %eax
	addl	%esi, %eax
	shrl	$20, %eax
	retq
func0000000000000074:                   # @func0000000000000074
	imull	$3596, %edx, %eax               # imm = 0xE0C
	addl	%edi, %eax
	addl	%esi, %eax
	shrl	$14, %eax
	retq
func000000000000007c:                   # @func000000000000007c
	imull	$4193722, %edx, %eax            # imm = 0x3FFDBA
	addl	%edi, %eax
	addl	%esi, %eax
	shrl	$14, %eax
	retq
func000000000000006e:                   # @func000000000000006e
	imull	$28800, %edx, %eax              # imm = 0x7080
	addl	%edi, %eax
	addl	%esi, %eax
	shrl	$18, %eax
	retq
func000000000000003a:                   # @func000000000000003a
	imull	$-96464, %edx, %eax             # imm = 0xFFFE8730
	addl	%edi, %eax
	addl	%esi, %eax
	shrl	$18, %eax
	retq
