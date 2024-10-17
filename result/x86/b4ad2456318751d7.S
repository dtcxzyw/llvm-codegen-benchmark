func0000000000000000:                   # @func0000000000000000
	cmpl	$255, %edi
	movl	$255, %eax
	cmovll	%edi, %eax
	movl	%eax, %ecx
	sarl	$31, %ecx
	andnl	%eax, %ecx, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	cmpl	$512, %edi                      # imm = 0x200
	movl	$512, %ecx                      # imm = 0x200
	cmovll	%edi, %ecx
	cmpl	$2, %ecx
	movl	$1, %eax
	cmovgel	%ecx, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	cmpl	$128, %edi
	movl	$128, %ecx
	cmovll	%edi, %ecx
	cmpl	$2, %ecx
	movl	$1, %eax
	cmovgel	%ecx, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	cmpl	$255, %edi
	movl	$255, %ecx
	cmovll	%edi, %ecx
	cmpl	$-254, %ecx
	movl	$-255, %eax
	cmovgel	%ecx, %eax
	retq
