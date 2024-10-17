func000000000000003d:                   # @func000000000000003d
	movzwl	%si, %eax
	leal	65536(%rdi,%rax), %eax
	xorl	$55296, %eax                    # imm = 0xD800
	addl	$-1114112, %eax                 # imm = 0xFFEF0000
	retq
