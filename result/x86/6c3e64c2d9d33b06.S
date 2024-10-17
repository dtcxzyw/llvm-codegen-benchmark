func0000000000000013:                   # @func0000000000000013
	leal	(%rdi,%rsi), %eax
	movl	%eax, %ecx
	andl	$858993459, %ecx                # imm = 0x33333333
	shrl	$2, %eax
	andl	$858993459, %eax                # imm = 0x33333333
	addl	%ecx, %eax
	retq
func000000000000001b:                   # @func000000000000001b
	leal	(%rdi,%rsi), %eax
	movl	%eax, %ecx
	andl	$117901063, %ecx                # imm = 0x7070707
	shrl	$4, %eax
	andl	$117901063, %eax                # imm = 0x7070707
	addl	%ecx, %eax
	retq
func0000000000000017:                   # @func0000000000000017
	leal	(%rdi,%rsi), %eax
	movl	%eax, %ecx
	andl	$808464432, %ecx                # imm = 0x30303030
	shrl	$2, %eax
	andl	$808464432, %eax                # imm = 0x30303030
	addl	%ecx, %eax
	retq
func000000000000001f:                   # @func000000000000001f
	leal	(%rdi,%rsi), %eax
	movl	%eax, %ecx
	andl	$117442304, %ecx                # imm = 0x7000700
	shrl	$4, %eax
	andl	$117442304, %eax                # imm = 0x7000700
	addl	%ecx, %eax
	retq
func000000000000000b:                   # @func000000000000000b
	leal	(%rdi,%rsi), %eax
	movl	%eax, %ecx
	andl	$858993459, %ecx                # imm = 0x33333333
	shrl	$2, %eax
	andl	$858993459, %eax                # imm = 0x33333333
	addl	%ecx, %eax
	retq
