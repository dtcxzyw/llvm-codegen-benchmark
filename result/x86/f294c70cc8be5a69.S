func0000000000000000:                   # @func0000000000000000
	addl	%esi, %edi
	leal	2(%rdi,%rdi), %eax
	andl	$14, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	addl	%esi, %edi
	leal	-2(%rdi,%rdi), %eax
	andl	$14, %eax
	retq
func0000000000000034:                   # @func0000000000000034
	addl	%esi, %edi
	leal	2(%rdi,%rdi), %eax
	andl	$14, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	addl	%esi, %edi
	leal	2(%rdi,%rdi), %eax
	andl	$14, %eax
	retq
func0000000000000010:                   # @func0000000000000010
	addl	%esi, %edi
	leal	1024(,%rdi,8), %eax
	andl	$63488, %eax                    # imm = 0xF800
	retq
func000000000000003f:                   # @func000000000000003f
	leal	(%rdi,%rsi), %eax
	shll	$4, %eax
	addl	$234736, %eax                   # imm = 0x394F0
	andl	$458752, %eax                   # imm = 0x70000
	retq
