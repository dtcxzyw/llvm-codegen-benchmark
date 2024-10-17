func0000000000000003:                   # @func0000000000000003
	testl	%esi, %esi
	movzwl	%di, %eax
	cmovel	%esi, %eax
	retq
func0000000000000009:                   # @func0000000000000009
	movzwl	%di, %ecx
	cmpl	$2, %esi
	movl	$1, %eax
	cmovael	%ecx, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	cmpl	$2, %esi
	movzwl	%di, %ecx
	movl	$1120, %eax                     # imm = 0x460
	cmovnel	%ecx, %eax
	retq
