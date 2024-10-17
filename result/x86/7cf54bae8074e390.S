func0000000000000003:                   # @func0000000000000003
	leal	512(%rdx), %eax
	andl	$7680, %eax                     # imm = 0x1E00
	orl	%esi, %edi
	orl	%edi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	addl	$65526, %edx                    # imm = 0xFFF6
	movzwl	%dx, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	retq
func000000000000000f:                   # @func000000000000000f
	decl	%edx
	movzbl	%dl, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	leal	-1(%rdx), %eax
	andl	$7, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	leal	1(%rdx), %eax
	andl	$4095, %eax                     # imm = 0xFFF
	orl	%esi, %edi
	orl	%edi, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	leal	32768(%rdx), %eax
	andl	$16711680, %eax                 # imm = 0xFF0000
	orl	%esi, %edi
	orl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	33554432(%rdx), %eax
	andl	$234881024, %eax                # imm = 0xE000000
	orl	%esi, %edi
	orl	%edi, %eax
	retq
func000000000000000b:                   # @func000000000000000b
	leal	2147450880(%rdx), %eax
	andl	$2147450880, %eax               # imm = 0x7FFF8000
	orl	%esi, %edi
	orl	%edi, %eax
	retq
func000000000000000e:                   # @func000000000000000e
	leal	256(%rdx), %eax
	andl	$16711680, %eax                 # imm = 0xFF0000
	orl	%esi, %edi
	orl	%edi, %eax
	retq
