func0000000000000031:                   # @func0000000000000031
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	testl	%edi, %edi
	cmovel	%edi, %eax
	retq
func0000000000000021:                   # @func0000000000000021
	movl	$2, %eax
	shlxl	%esi, %eax, %eax
	testl	%edi, %edi
	cmovel	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	$4097, %eax                     # imm = 0x1001
	shlxl	%esi, %eax, %ecx
	testl	%edi, %edi
	movl	$63, %eax
	cmovnel	%ecx, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	movl	$3, %ecx
	shlxl	%esi, %ecx, %eax
	cmpl	$7, %edi
	cmovll	%ecx, %eax
	retq
func0000000000000026:                   # @func0000000000000026
	movl	$1, %ecx
	shlxl	%esi, %ecx, %eax
	cmpl	$7, %edi
	cmovll	%ecx, %eax
	retq
func0000000000000024:                   # @func0000000000000024
	movl	$1, %ecx
	shlxl	%esi, %ecx, %eax
	cmpl	$117440512, %edi                # imm = 0x7000000
	cmovbl	%ecx, %eax
	retq
func0000000000000034:                   # @func0000000000000034
	movl	$1, %ecx
	shlxl	%esi, %ecx, %eax
	cmpl	$6, %edi
	cmovbl	%ecx, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	movl	$-1, %eax
	shlxl	%esi, %eax, %eax
	testl	%edi, %edi
	cmovel	%edi, %eax
	retq
func0000000000000036:                   # @func0000000000000036
	movl	$1, %eax
	shlxl	%esi, %eax, %ecx
	cmpl	$7, %edi
	movl	$4, %eax
	cmovgel	%ecx, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	$3, %ecx
	shlxl	%esi, %ecx, %eax
	cmpl	$402653184, %edi                # imm = 0x18000000
	cmovbl	%ecx, %eax
	retq
