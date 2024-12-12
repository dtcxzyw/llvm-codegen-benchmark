func0000000000000061:                   # @func0000000000000061
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	testl	%edi, %edi
	cmovel	%edi, %eax
	retq
func0000000000000041:                   # @func0000000000000041
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
func0000000000000046:                   # @func0000000000000046
	movl	$1, %ecx
	shlxl	%esi, %ecx, %eax
	cmpl	$7, %edi
	cmovll	%ecx, %eax
	retq
func0000000000000044:                   # @func0000000000000044
	movl	$1, %ecx
	shlxl	%esi, %ecx, %eax
	cmpl	$117440512, %edi                # imm = 0x7000000
	cmovbl	%ecx, %eax
	retq
func0000000000000074:                   # @func0000000000000074
	movl	$1, %ecx
	shlxl	%esi, %ecx, %eax
	cmpl	$6, %edi
	cmovbl	%ecx, %eax
	retq
func0000000000000054:                   # @func0000000000000054
	movl	$1, %ecx
	shlxl	%esi, %ecx, %eax
	cmpl	$7, %edi
	cmovbl	%ecx, %eax
	retq
func0000000000000064:                   # @func0000000000000064
	movl	$1, %ecx
	shlxl	%esi, %ecx, %eax
	cmpl	$939524096, %edi                # imm = 0x38000000
	cmovbl	%ecx, %eax
	retq
func0000000000000021:                   # @func0000000000000021
	movl	$-1, %eax
	shlxl	%esi, %eax, %eax
	testl	%edi, %edi
	cmovel	%edi, %eax
	retq
func0000000000000066:                   # @func0000000000000066
	movl	$1, %ecx
	shlxl	%esi, %ecx, %eax
	cmpl	$7, %edi
	cmovll	%ecx, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	$3, %ecx
	shlxl	%esi, %ecx, %eax
	cmpl	$402653184, %edi                # imm = 0x18000000
	cmovbl	%ecx, %eax
	retq
