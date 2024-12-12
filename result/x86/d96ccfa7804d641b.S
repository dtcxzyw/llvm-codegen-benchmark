func0000000000000085:                   # @func0000000000000085
	imull	$315652, %edi, %ecx             # imm = 0x4D104
	addl	$-339325900, %ecx               # imm = 0xEBC64C34
	testl	%edi, %edi
	movl	$-339010248, %eax               # imm = 0xEBCB1D38
	cmovnel	%ecx, %eax
	retq
func0000000000000084:                   # @func0000000000000084
	imull	$-732923, %edi, %ecx            # imm = 0xFFF4D105
	addl	$789358071, %ecx                # imm = 0x2F0CA5F7
	testl	%edi, %edi
	movl	$788625148, %eax                # imm = 0x2F0176FC
	cmovnel	%ecx, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	xorl	%ecx, %ecx
	cmpl	$4, %edi
	leal	3(%rdi,%rdi,2), %eax
	cmovel	%ecx, %eax
	retq
func0000000000000087:                   # @func0000000000000087
	imull	$78913, %edi, %ecx              # imm = 0x13441
	addl	$-11994776, %ecx                # imm = 0xFF48F968
	testl	%edi, %edi
	movl	$-11915863, %eax                # imm = 0xFF4A2DA9
	cmovnel	%ecx, %eax
	retq
