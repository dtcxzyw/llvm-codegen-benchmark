func0000000000000002:                   # @func0000000000000002
	movl	%edi, %eax
	shrl	%eax
	andl	$357913941, %eax                # imm = 0x15555555
	andl	$357913941, %edi                # imm = 0x15555555
	addl	%edi, %eax
	andl	$858993459, %eax                # imm = 0x33333333
	retq
func0000000000000003:                   # @func0000000000000003
	movl	%edi, %eax
	shrl	$2, %eax
	andl	$53687091, %eax                 # imm = 0x3333333
	andl	$53687091, %edi                 # imm = 0x3333333
	addl	%edi, %eax
	andl	$117901063, %eax                # imm = 0x7070707
	retq
func0000000000000007:                   # @func0000000000000007
	movl	%edi, %eax
	shrl	$2, %eax
	andl	$50344704, %eax                 # imm = 0x3003300
	andl	$50344704, %edi                 # imm = 0x3003300
	addl	%edi, %eax
	andl	$117442304, %eax                # imm = 0x7000700
	retq
