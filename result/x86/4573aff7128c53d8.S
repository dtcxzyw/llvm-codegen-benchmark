func000000000000003e:                   # @func000000000000003e
	addl	$9216, %esi                     # imm = 0x2400
	movzwl	%si, %eax
	leal	65536(%rdi,%rax), %eax
	shrl	$6, %eax
	retq
