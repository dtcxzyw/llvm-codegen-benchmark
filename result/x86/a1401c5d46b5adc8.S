func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	andl	$-4, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	orl	$2, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	movzbl	%dl, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	orl	$64, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	andl	$2145386496, %edx               # imm = 0x7FE00000
	orl	%esi, %edi
	leal	111(%rdx,%rdi), %eax
	retq
func0000000000000006:                   # @func0000000000000006
	movzbl	%dl, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	orl	$-16777216, %eax                # imm = 0xFF000000
	retq
func0000000000000003:                   # @func0000000000000003
	andl	$16711680, %edx                 # imm = 0xFF0000
	orl	%esi, %edi
	leal	-268435456(%rdi,%rdx), %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	orl	%edx, %esi
	andl	$266240, %eax                   # imm = 0x41000
	orl	%esi, %eax
	orl	$2, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%edi, %eax
	andl	$128, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	orl	$-1073741824, %eax              # imm = 0xC0000000
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%edi, %eax
	andl	$-1065287681, %edx              # imm = 0xC080FFFF
	orl	%esi, %eax
	orl	%edx, %eax
	orl	$4194304, %eax                  # imm = 0x400000
	retq
