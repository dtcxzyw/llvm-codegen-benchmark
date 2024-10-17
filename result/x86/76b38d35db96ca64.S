func000000000000000f:                   # @func000000000000000f
	movzwl	%si, %eax
	leal	65536(%rdi,%rax), %eax
	xorl	$55296, %eax                    # imm = 0xD800
	retq
