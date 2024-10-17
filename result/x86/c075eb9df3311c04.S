func0000000000000000:                   # @func0000000000000000
	leal	(%rdi,%rdi,2), %eax
	shrl	$2, %eax
	retq
func000000000000001a:                   # @func000000000000001a
	leal	(%rdi,%rdi,2), %eax
	shrl	$2, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	imull	$92672, %edi, %eax              # imm = 0x16A00
	shrl	$16, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	imull	$46336, %edi, %eax              # imm = 0xB500
	shrl	$16, %eax
	retq
