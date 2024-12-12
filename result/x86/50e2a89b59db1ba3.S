func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	shll	$20, %esi
	orl	$1072693248, %eax               # imm = 0x3FF00000
	subl	%esi, %eax
	retq
func000000000000001a:                   # @func000000000000001a
	movl	%edi, %eax
	shll	$23, %esi
	orl	$947912704, %eax                # imm = 0x38800000
	subl	%esi, %eax
	retq
func000000000000001f:                   # @func000000000000001f
	movl	%edi, %eax
	shll	$23, %esi
	orl	$989855744, %eax                # imm = 0x3B000000
	subl	%esi, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	movl	%edi, %eax
	shll	$3, %esi
	orl	$64, %eax
	subl	%esi, %eax
	retq
