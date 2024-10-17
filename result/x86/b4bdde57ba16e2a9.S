func0000000000000080:                   # @func0000000000000080
	movl	%edi, %eax
	shrl	$18, %eax
	orb	$-16, %al
	cmpl	$1114112, %edi                  # imm = 0x110000
	movzbl	%al, %ecx
	movl	$240, %eax
	cmovbl	%ecx, %eax
	retq
func0000000000000085:                   # @func0000000000000085
	movl	%edi, %eax
	shrl	$12, %eax
	orb	$-32, %al
	cmpl	$1114112, %edi                  # imm = 0x110000
	movzbl	%al, %ecx
	movl	$239, %eax
	cmovbl	%ecx, %eax
	retq
func0000000000000087:                   # @func0000000000000087
	movl	%edi, %eax
	shrl	$18, %eax
	orb	$-16, %al
	cmpl	$1114112, %edi                  # imm = 0x110000
	movzbl	%al, %ecx
	movl	$240, %eax
	cmovbl	%ecx, %eax
	retq
func0000000000000081:                   # @func0000000000000081
	movl	%edi, %eax
	shrl	$12, %eax
	orb	$-32, %al
	cmpl	$1114112, %edi                  # imm = 0x110000
	movzbl	%al, %ecx
	movl	$239, %eax
	cmovbl	%ecx, %eax
	retq
