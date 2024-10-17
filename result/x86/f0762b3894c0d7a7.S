func000000000000000f:                   # @func000000000000000f
	shll	$16, %edi
	leal	256(%rdi), %eax
	retq
func0000000000000007:                   # @func0000000000000007
	movzwl	%di, %eax
	leal	6(,%rax,8), %eax
	retq
func0000000000000005:                   # @func0000000000000005
	movl	%edi, %eax
	shll	$16, %eax
	orl	$989855744, %eax                # imm = 0x3B000000
	retq
func0000000000000006:                   # @func0000000000000006
	movzwl	%di, %eax
	shll	$13, %eax
	orl	$947912704, %eax                # imm = 0x38800000
	retq
func0000000000000001:                   # @func0000000000000001
	shll	$20, %edi
	leal	985088(%rdi), %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%edi, %eax
	shll	$16, %eax
	orl	$134217728, %eax                # imm = 0x8000000
	retq
