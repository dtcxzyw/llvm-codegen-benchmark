func0000000000000045:                   # @func0000000000000045
	imull	$315652, %edi, %ecx             # imm = 0x4D104
	addl	$-339325900, %ecx               # imm = 0xEBC64C34
	testl	%edi, %edi
	movl	$-339010248, %eax               # imm = 0xEBCB1D38
	cmovnel	%ecx, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	xorl	%ecx, %ecx
	cmpl	$4, %edi
	leal	3(%rdi,%rdi,2), %eax
	cmovel	%ecx, %eax
	retq
func0000000000000047:                   # @func0000000000000047
	imull	$78913, %edi, %ecx              # imm = 0x13441
	addl	$-11994776, %ecx                # imm = 0xFF48F968
	testl	%edi, %edi
	movl	$-11915863, %eax                # imm = 0xFF4A2DA9
	cmovnel	%ecx, %eax
	retq
func0000000000000044:                   # @func0000000000000044
	movl	%edi, %ecx
	shll	$5, %ecx
	subl	%edi, %ecx
	subl	%edi, %ecx
	addl	$30, %ecx
	cmpl	$12, %edi
	movl	$30, %eax
	cmovnel	%ecx, %eax
	retq
