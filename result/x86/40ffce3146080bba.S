func00000000000003e1:                   # @func00000000000003e1
	leal	(%rsi,%rdi), %eax
	xorl	%ecx, %ecx
	cmpl	$65, %eax
	leal	-64(%rsi,%rdi), %eax
	cmovbl	%ecx, %eax
	retq
func00000000000000e0:                   # @func00000000000000e0
	leal	(%rsi,%rdi), %eax
	xorl	%ecx, %ecx
	cmpl	$65537, %eax                    # imm = 0x10001
	leal	-65536(%rsi,%rdi), %eax
	cmovbl	%ecx, %eax
	retq
func00000000000002e1:                   # @func00000000000002e1
	leal	(%rsi,%rdi), %eax
	xorl	%ecx, %ecx
	cmpl	$131073, %eax                   # imm = 0x20001
	leal	-131072(%rsi,%rdi), %eax
	cmovbl	%ecx, %eax
	retq
