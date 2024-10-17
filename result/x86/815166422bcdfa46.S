func0000000000000003:                   # @func0000000000000003
	leal	1(%rdi,%rdi), %eax
	retq
func0000000000000001:                   # @func0000000000000001
	leal	1(%rdi,%rdi), %eax
	retq
func0000000000000007:                   # @func0000000000000007
	leal	1(%rdi,%rdi), %eax
	retq
func0000000000000005:                   # @func0000000000000005
	leal	1(%rdi,%rdi), %eax
	retq
func0000000000000006:                   # @func0000000000000006
	leal	(%rdi,%rdi), %eax
	orl	$5, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	(%rdi,%rdi), %eax
	orl	$8388608, %eax                  # imm = 0x800000
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%edi, %eax
	shll	$8, %eax
	orl	$15925376, %eax                 # imm = 0xF30080
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%edi, %eax
	orl	$-64, %eax
	shll	$24, %eax
	retq
