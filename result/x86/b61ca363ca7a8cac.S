func0000000000000000:                   # @func0000000000000000
	leal	-4(%rdi), %eax
	xorl	%ecx, %ecx
	subl	$8192, %eax                     # imm = 0x2000
	cmovbl	%ecx, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	leal	-1(%rdi), %eax
	xorl	%ecx, %ecx
	subl	$7, %eax
	cmovbl	%ecx, %eax
	retq
