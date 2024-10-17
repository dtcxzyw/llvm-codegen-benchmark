func0000000000000004:                   # @func0000000000000004
	movzwl	%si, %eax
	leal	-559038724(%rax,%rdi), %eax
	retq
func0000000000000005:                   # @func0000000000000005
	movzwl	%si, %eax
	leal	-1(%rax,%rdi), %eax
	retq
func0000000000000007:                   # @func0000000000000007
	movzwl	%si, %eax
	leal	1(%rax,%rdi), %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movzwl	%si, %eax
	orl	%edi, %eax
	addl	$-3072, %eax                    # imm = 0xF400
	retq
func000000000000000f:                   # @func000000000000000f
	movzwl	%si, %eax
	leal	65536(%rax,%rdi), %eax
	retq
func0000000000000006:                   # @func0000000000000006
	movzwl	%si, %eax
	leal	1(%rax,%rdi), %eax
	retq
