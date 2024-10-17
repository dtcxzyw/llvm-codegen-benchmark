func0000000000000002:                   # @func0000000000000002
	andl	$357913941, %esi                # imm = 0x15555555
	andl	$357913941, %edi                # imm = 0x15555555
	leal	(%rdi,%rsi), %eax
	andl	$858993459, %eax                # imm = 0x33333333
	retq
func0000000000000003:                   # @func0000000000000003
	andl	$53687091, %esi                 # imm = 0x3333333
	andl	$53687091, %edi                 # imm = 0x3333333
	leal	(%rdi,%rsi), %eax
	andl	$117901063, %eax                # imm = 0x7070707
	retq
func0000000000000000:                   # @func0000000000000000
	andl	$-16711936, %esi                # imm = 0xFF00FF00
	andl	$-16711936, %edi                # imm = 0xFF00FF00
	leal	(%rdi,%rsi), %eax
	andl	$-16711936, %eax                # imm = 0xFF00FF00
	retq
