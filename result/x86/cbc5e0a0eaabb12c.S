func0000000000000021:                   # @func0000000000000021
	movl	$1, %eax
	shlxl	%esi, %eax, %ecx
	xorl	%eax, %eax
	testq	%rdi, %rdi
	cmovnel	%ecx, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	$16, %eax
	shlxl	%esi, %eax, %ecx
	xorl	%eax, %eax
	testq	%rdi, %rdi
	cmovnel	%ecx, %eax
	retq
func0000000000000031:                   # @func0000000000000031
	movl	$1, %eax
	shlxl	%esi, %eax, %ecx
	testq	%rdi, %rdi
	movl	$128, %eax
	cmovnel	%ecx, %eax
	retq
func0000000000000024:                   # @func0000000000000024
	movl	$1, %ecx
	shlxl	%esi, %ecx, %eax
	cmpq	$7, %rdi
	cmovbl	%ecx, %eax
	retq
func0000000000000034:                   # @func0000000000000034
	movl	$1, %ecx
	shlxl	%esi, %ecx, %eax
	cmpq	$7, %rdi
	cmovbl	%ecx, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	movl	$-1, %eax
	shlxl	%esi, %eax, %ecx
	xorl	%eax, %eax
	testq	%rdi, %rdi
	cmovnel	%ecx, %eax
	retq
