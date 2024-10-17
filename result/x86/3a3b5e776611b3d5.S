func0000000000000021:                   # @func0000000000000021
	movl	$2, %eax
	shlxl	%esi, %eax, %ecx
	xorl	%eax, %eax
	testw	%di, %di
	cmovnel	%ecx, %eax
	retq
func0000000000000024:                   # @func0000000000000024
	movl	$1, %ecx
	shlxl	%esi, %ecx, %eax
	cmpw	$6, %di
	cmovbl	%ecx, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	$65536, %eax                    # imm = 0x10000
	shlxl	%esi, %eax, %ecx
	cmpw	$-1, %di
	movl	$-65536, %eax                   # imm = 0xFFFF0000
	cmovnel	%ecx, %eax
	retq
func000000000000003a:                   # @func000000000000003a
	movl	$1, %eax
	shlxl	%esi, %eax, %ecx
	cmpw	$32, %di
	movl	$-2147483648, %eax              # imm = 0x80000000
	cmovll	%ecx, %eax
	retq
func000000000000002a:                   # @func000000000000002a
	movl	$1, %eax
	shlxl	%esi, %eax, %ecx
	cmpw	$32, %di
	movl	$-1, %eax
	cmovll	%ecx, %eax
	retq
