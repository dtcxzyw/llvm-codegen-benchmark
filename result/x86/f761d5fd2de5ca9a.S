func0000000000000074:                   # @func0000000000000074
	movl	$1114114, %ecx                  # imm = 0x110002
	subl	%edi, %ecx
	addl	$-1114112, %edi                 # imm = 0xFFEF0000
	cmpl	$3, %edi
	movl	$3, %eax
	cmovbl	%ecx, %eax
	retq
func0000000000000024:                   # @func0000000000000024
	movl	$-65536, %ecx                   # imm = 0xFFFF0000
	subl	%edi, %ecx
	decl	%edi
	xorl	%eax, %eax
	cmpl	$-65537, %edi                   # imm = 0xFFFEFFFF
	cmovbl	%ecx, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	$3, %ecx
	subl	%edi, %ecx
	decl	%edi
	cmpl	$3, %edi
	movl	$2, %eax
	cmovbl	%ecx, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	movl	$10, %ecx
	subl	%edi, %ecx
	addl	$8, %edi
	cmpl	$6, %edi
	movl	$-1, %eax
	cmovbl	%ecx, %eax
	retq
