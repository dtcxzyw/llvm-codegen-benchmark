func0000000000000001:                   # @func0000000000000001
	imull	$1233, %edi, %eax               # imm = 0x4D1
	addl	$80145, %eax                    # imm = 0x13911
	sarl	$12, %eax
	incl	%eax
	cltq
	retq
