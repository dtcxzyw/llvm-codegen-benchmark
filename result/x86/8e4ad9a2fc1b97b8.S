func0000000000000007:                   # @func0000000000000007
	andl	$520093696, %edx                # imm = 0x1F000000
	orl	%esi, %edx
	leal	256(%rdi,%rdx), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	andl	$17825792, %edx                 # imm = 0x1100000
	orl	%esi, %eax
	orl	%edx, %eax
	orl	$4194304, %eax                  # imm = 0x400000
	retq
func0000000000000005:                   # @func0000000000000005
	movl	%edi, %eax
	andl	$24, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	orl	$64, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%edi, %eax
	andl	$65280, %edx                    # imm = 0xFF00
	orl	%esi, %eax
	orl	%edx, %eax
	orl	$-16777216, %eax                # imm = 0xFF000000
	retq
func0000000000000003:                   # @func0000000000000003
	andl	$65280, %edx                    # imm = 0xFF00
	orl	%esi, %edx
	leal	-268435456(%rdx,%rdi), %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%edi, %eax
	andl	$65280, %edx                    # imm = 0xFF00
	orl	%esi, %eax
	orl	%edx, %eax
	orl	$-16777216, %eax                # imm = 0xFF000000
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	andl	$8704, %edx                     # imm = 0x2200
	orl	%esi, %eax
	orl	%edx, %eax
	orl	$2, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%edi, %eax
	andl	$491520, %edx                   # imm = 0x78000
	orl	%esi, %eax
	orl	%edx, %eax
	orl	$-1073741824, %eax              # imm = 0xC0000000
	retq
