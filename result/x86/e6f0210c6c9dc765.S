func0000000000000000:                   # @func0000000000000000
	movl	$74, %ecx
	subl	%edi, %ecx
	movl	%ecx, %eax
	shrl	$31, %eax
	addl	%ecx, %eax
	sarl	%eax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	$48, %ecx
	subl	%edi, %ecx
	movl	%ecx, %eax
	shrl	$31, %eax
	addl	%ecx, %eax
	sarl	%eax
	retq
func0000000000000010:                   # @func0000000000000010
	movl	$7, %eax
	subl	%edi, %eax
	negl	%edi
	testl	%edi, %edi
	cmovnsl	%edi, %eax
	sarl	$3, %eax
	retq
func0000000000000012:                   # @func0000000000000012
	movl	$700, %ecx                      # imm = 0x2BC
	subl	%edi, %ecx
	movl	%ecx, %eax
	shrl	$31, %eax
	addl	%ecx, %eax
	sarl	%eax
	retq
