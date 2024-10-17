func0000000000000002:                   # @func0000000000000002
	imull	$217706, %edi, %eax             # imm = 0x3526A
	sarl	$16, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	leal	(,%rdi,8), %eax
	negl	%eax
	sarl	$3, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	(%rdi,%rdi,8), %eax
	sarl	$6, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	imull	$100000, %edi, %eax             # imm = 0x186A0
	sarl	%eax
	retq
