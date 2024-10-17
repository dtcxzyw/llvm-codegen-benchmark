func0000000000000041:                   # @func0000000000000041
	leal	3(%rdi,%rdi), %eax
	cmpl	$4, %eax
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	leal	65531(,%rdi,8), %eax
	testl	$65528, %eax                    # imm = 0xFFF8
	setne	%al
	retq
func0000000000000001:                   # @func0000000000000001
	leal	-224(,%rdi,8), %eax
	testl	$-40, %eax
	sete	%al
	retq
