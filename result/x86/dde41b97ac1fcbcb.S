func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	andl	$1, %eax
	andl	$10, %edi
	leal	(%rdi,%rax,4), %eax
	retq
func0000000000000003:                   # @func0000000000000003
	movl	%edi, %eax
	shll	$9, %eax
	andl	$16252928, %eax                 # imm = 0xF80000
	andl	$-2147483648, %edi              # imm = 0x80000000
	orl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	(,%rdi,8), %eax
	andl	$16, %eax
	andl	$-65, %edi
	orl	%edi, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	movl	%edi, %eax
	shll	$4, %eax
	andl	$4128768, %eax                  # imm = 0x3F0000
	andl	$63, %edi
	orl	%edi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	leal	(%rdi,%rdi), %eax
	andl	$2, %eax
	andl	$1073741822, %edi               # imm = 0x3FFFFFFE
	orl	%edi, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	movl	%edi, %eax
	andl	$1, %eax
	shll	$16, %eax
	andl	$65024, %edi                    # imm = 0xFE00
	orl	%edi, %eax
	retq
