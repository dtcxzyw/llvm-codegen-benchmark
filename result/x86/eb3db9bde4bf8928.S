func000000000000001a:                   # @func000000000000001a
	testl	%esi, %esi
	movl	$1, %eax
	shlxl	%edi, %eax, %ecx
	movl	$128, %eax
	cmovgl	%ecx, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	movl	$-1, %eax
	shlxl	%edi, %eax, %ecx
	xorl	%eax, %eax
	cmpl	$1, %esi
	sbbl	%eax, %eax
	orl	%ecx, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	testl	%esi, %esi
	movl	$1, %ecx
	shlxl	%edi, %ecx, %eax
	cmovel	%ecx, %eax
	retq
func0000000000000013:                   # @func0000000000000013
	cmpl	$6, %esi
	movl	$1, %ecx
	shlxl	%edi, %ecx, %eax
	cmovbl	%ecx, %eax
	retq
func0000000000000010:                   # @func0000000000000010
	cmpl	$7, %esi
	movl	$2, %ecx
	shlxl	%edi, %ecx, %eax
	cmovbl	%ecx, %eax
	retq
func0000000000000012:                   # @func0000000000000012
	cmpl	$7, %esi
	movl	$1, %ecx
	shlxl	%edi, %ecx, %eax
	cmovbl	%ecx, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	cmpl	$3, %esi
	movl	$-1, %eax
	shlxl	%edi, %eax, %ecx
	movl	$-8, %eax
	cmovael	%ecx, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	testl	%esi, %esi
	movl	$262144, %eax                   # imm = 0x40000
	shlxl	%edi, %eax, %ecx
	movl	$1048576, %eax                  # imm = 0x100000
	cmovnel	%ecx, %eax
	retq
