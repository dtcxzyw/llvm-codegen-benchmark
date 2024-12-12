func00000000000003a4:                   # @func00000000000003a4
	leal	65536(%rsi,%rdi), %eax
	xorl	$55296, %eax                    # imm = 0xD800
	addl	$-1114112, %eax                 # imm = 0xFFEF0000
	cmpl	$-1112064, %eax                 # imm = 0xFFEF0800
	setb	%al
	retq
