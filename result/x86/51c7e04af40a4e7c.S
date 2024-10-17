func0000000000000009:                   # @func0000000000000009
	movl	%esi, %eax
	shrl	$6, %eax
	cmpl	$640, %esi                      # imm = 0x280
	cmovael	%edi, %eax
	orl	$48, %eax
	movzbl	%al, %eax
	retq
