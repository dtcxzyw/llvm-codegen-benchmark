func0000000000000021:                   # @func0000000000000021
	cmpl	$1, %edi
	movl	$947, %ecx                      # imm = 0x3B3
	cmovnel	%edi, %ecx
	testl	%edi, %edi
	movl	$946, %eax                      # imm = 0x3B2
	cmovnel	%ecx, %eax
	retq
func0000000000000101:                   # @func0000000000000101
	xorl	%ecx, %ecx
	cmpl	$-2, %edi
	cmovbl	%edi, %ecx
	cmpl	$-3, %edi
	movl	$16, %eax
	cmovnel	%ecx, %eax
	retq
func0000000000000146:                   # @func0000000000000146
	xorl	%ecx, %ecx
	cmpl	$360, %edi                      # imm = 0x168
	cmovll	%edi, %ecx
	testl	%edi, %edi
	movl	$359, %eax                      # imm = 0x167
	cmovnsl	%ecx, %eax
	retq
func0000000000000141:                   # @func0000000000000141
	testl	%edi, %edi
	movl	$-5, %ecx
	cmovsl	%edi, %ecx
	xorl	%eax, %eax
	cmpl	$1, %edi
	cmovnel	%ecx, %eax
	retq
